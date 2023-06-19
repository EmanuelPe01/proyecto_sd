from rest_framework import serializers
from api.models import *

class IndustriaSerializer(serializers.ModelSerializer):
    class Meta:
        model = Industria
        exclude = []

class ObjetivoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Objetivo
        exclude = []

class ProductosSerializer(serializers.ModelSerializer):
    class Meta:
        model = Productos
        exclude = []

class TamanoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Tamano
        exclude = []

class PublicoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Publico
        exclude = []

class ProblemasSerializer(serializers.ModelSerializer):
    class Meta:
        model = Problemas
        exclude = []

class RendimientoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Rendimiento
        exclude = []

class PersonalizacionSerializer(serializers.ModelSerializer):
    class Meta:
        model = Personalizacion
        exclude = []

class RecursosSerializer(serializers.ModelSerializer):
    class Meta:
        model = Recursos
        exclude = []

class Modelo_SugeridoSerializer(serializers.ModelSerializer):
    class Meta:
        model = Modelo_sugerido
        exclude = []

class RespuestasSerializer(serializers.ModelSerializer):
    class Meta:
        model = respuestas      
        exclude = []                          