from django.db import models

class Industria(models.Model):
    respuesta = models.CharField(max_length=200)

class Objetivo(models.Model):
    respuesta = models.CharField(max_length=200)

class Productos(models.Model):
    respuesta = models.CharField(max_length=200)

class Tamano(models.Model):
    respuesta = models.CharField(max_length=200)

class Publico(models.Model):
    respuesta = models.CharField(max_length=200)

class Problemas(models.Model):
    respuesta = models.CharField(max_length=200)

class Rendimiento(models.Model):
    respuesta = models.CharField(max_length=200)

class Personalizacion(models.Model):
    respuesta = models.CharField(max_length=200)

class Recursos(models.Model):
    respuesta = models.CharField(max_length=200)

class Modelo_sugerido (models.Model):
    respuesta = models.CharField(max_length=200)

class respuestas(models.Model):
    industria           =  models.ForeignKey(Industria, on_delete=models.DO_NOTHING)
    objetivo	        =  models.ForeignKey(Objetivo, on_delete=models.DO_NOTHING)
    productos	        =  models.ForeignKey(Productos, on_delete=models.DO_NOTHING)
    tamano	            =  models.ForeignKey(Tamano, on_delete=models.DO_NOTHING)
    publico	            =  models.ForeignKey(Publico, on_delete=models.DO_NOTHING)
    problemas	        =  models.ForeignKey(Problemas, on_delete=models.DO_NOTHING)
    rendimiento	        =  models.ForeignKey(Rendimiento, on_delete=models.DO_NOTHING)
    personalizacion	    =  models.ForeignKey(Personalizacion, on_delete=models.DO_NOTHING)
    recursos	        =  models.ForeignKey(Recursos, on_delete=models.DO_NOTHING)
    modelo_sugerido     =  models.ForeignKey(Modelo_sugerido, on_delete=models.DO_NOTHING)


# Create your models here.
