import os
import pickle
from rest_framework.response import Response
from rest_framework.views import APIView
from .serializers import *
from .models import *
from rest_framework import status
from django.http import Http404

class Industria_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        industria = Industria.objects.all()
        serializer = IndustriaSerializer(industria, many = True)
        return Response(serializer.data)
    
class Objetivo_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        objetivo = Objetivo.objects.all()
        serializer = ObjetivoSerializer(objetivo, many = True)
        return Response(serializer.data)

class Productos_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        productos = Productos.objects.all()
        serializer = ProductosSerializer(productos, many = True)
        return Response(serializer.data)
    
class Tamano_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        tam = Tamano.objects.all()
        serializer = TamanoSerializer(tam, many = True)
        return Response(serializer.data)
    
class Publico_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        publico = Publico.objects.all()
        serializer = PublicoSerializer(publico, many = True)
        return Response(serializer.data)

class Problemas_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        problemas = Problemas.objects.all()
        serializer = ProblemasSerializer(problemas, many = True)
        return Response(serializer.data)
    
class Rendimiento_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        rendimiento = Rendimiento.objects.all()
        serializer = RendimientoSerializer(rendimiento, many = True)
        return Response(serializer.data)

class Personalizacion_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        personalizacion = Personalizacion.objects.all()
        serializer = PersonalizacionSerializer(personalizacion, many = True)
        return Response(serializer.data)

class Recursos_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        recursos = Recursos.objects.all()
        serializer = RecursosSerializer(recursos, many = True)
        return Response(serializer.data)
    
class Respuestas_API(APIView):
    def get(self, request, format=None, *args, **kwargs):
        respuesta = respuestas.objects.all()
        serializer = RespuestasSerializer(respuesta, many = True)
        return Response(serializer.data)
    
    def post(self, request, format=None):
        serializer = RespuestasSerializer(data=request.data)
        
        if serializer.is_valid():
            datos = serializer.validated_data
            lista_datos = list()

            for key, value in datos.items():
                if(key != 'modelo_sugerido'): lista_datos.append(value.id)

            datos = list()
            datos.append(lista_datos)
            
            with open(os.getcwd() +'/api/modelo.pkl', 'rb') as f:
                loaded_model = pickle.load(f)

            prediction = loaded_model.predict(datos)
            model = Modelo_sugerido.objects.get(id=prediction[0])
            modelSerializer = Modelo_SugeridoSerializer(model)
            
            serializer.validated_data['modelo_sugerido'] = model
            serializer.save()
            
            return Response({"prediction": modelSerializer.data}, status=status.HTTP_201_CREATED)       
       
        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)

