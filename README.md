# Proyecto de Sistemas distribuidos (CloudFit)

Este repositorio contiene el código fuente y la documentación del proyecto CloudFit.

## Instalación de los paquetes necesarios 

Antes de comenzar es necesario tener todas los componentes necesario para la configuracion de la maquina virtual

    sudo apt-get install nginx
    sudo apt-get install python3-venv
    sudo apt-get install python3-dev default-libmysqlclient-dev build-essential

## Preparación del entorno virtual
Sigue estos pasos para preparar el entorno virtual:

1. Instala la herramienta venv para crear entornos virtuales

   ```bash
   pip install virtualenv
   ```

2. Crea un entorno virtual llamado "nombre-env" (reemplaza "nombre-env" por el nombre deseado):

   ```bash
    python -m venv nombre-env
    ```

3. Activa el entorno virtual:

    ```bash
    source nombre-env/bin/activate
    ```

## Instalación de paquetes necesarios

A continuación, se deben instalar los paquetes necesarios para el proyecto Django:

    pip install scikit-learn django djangorestframework djangorestframework-simplejwt django-model-utils mysqlclient gunicorn
    
## Migración de la base de datos
Si tienes un archivo SQL de la base de datos llamado "sql_db.sql", puedes importarlo a MySQL con el siguiente comando:

    mysql -u nombre_usuario -p proyecto < sql_db.sql

Asegúrate de reemplazar "nombre_usuario" con tu nombre de usuario de MySQL; proyecto no se cambia.

## Configuracion del servidor de desarrollo

Crear un archivo de configuración para gunicorn:

    mkdir conf
    sudo nano conf/gunicorn_config.py

Dentro del archivo copiar y ajustar lo siguiente: 
 ```python 
command = '/ruta/a/entorno/vitual/bin/gunicorn'
pythonpath = '/ruta/del/proyecto/proyecto_sd'
bind = '0.0.0.0:8000'
wokers = 3
 ```

Comando para ejecutar gunicorn con django:

    gunicorn -c conf/gunicorn_config.py proyecto_sd.wsgi

Hacer ```Ctrl + z``` para que se ejecute en segundo plano

## Configuración de servidor local 
Iniciar nginx
    sudo systemctl start nginx

Archivo de configuración para comunicacion entre nginx y gunicorn:

    sudo nano /etc/nginx/sites-available/proyecto_sd
    
Dentro del archivo, ajustar lo siguiente:
```python
server {
    listen 80;
    server_name direccion_gateway;
    location / {
    	proxy_pass http://0.0.0.0:8000;
    }
}
```
Cambiar de directorio para activar la configuración: 

    cd /etc/nginx/sites-enabled

Activación de la configuracion: 

    sudo ln -s /etc/nginx/sites-available/proyecto_sd

Reiniciar servidor:

    sudo systemctl restart nginx

Ingresar al ip que se configuró como gateway para verificar que la configuración fue correcta

