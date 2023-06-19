from django.urls import path
from .views import *

app_name = 'api'

urlpatterns = [
    path('industrias', Industria_API.as_view()),
    path('objetivos', Objetivo_API.as_view()),
    path('productos', Productos_API.as_view()),
    path('tamanio', Tamano_API.as_view()),
    path('publico', Publico_API.as_view()),
    path('problemas', Problemas_API.as_view()),
    path('rendimiento', Rendimiento_API.as_view()),
    path('perzonalizacion', Personalizacion_API.as_view()),
    path('recursos', Recursos_API.as_view()),
    path('respuestas', Respuestas_API.as_view()),
]