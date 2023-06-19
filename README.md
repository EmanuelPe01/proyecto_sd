# Proyecto de Sistemas distribuidos

Este repositorio contiene el código fuente y la documentación del proyecto Nombre del Proyecto.

## Instalación de los paquetes necesarios

Antes de comenzar, asegúrate de tener acceso de administrador en tu sistema. A continuación, se detallan los pasos para instalar los paquetes necesarios en un entorno de desarrollo de Django.

    sudo apt update
    sudo apt upgrade
    sudo apt install apache2 
    sudo apt install apache2-dev
    sudo apt install libapache2-mod-wsgi-py3
    sudo apt install python3-pip python3-dev libpq-dev
    sudo apt install libmysqlclient-dev

## Preparación del entorno virtual
Sigue estos pasos para preparar el entorno virtual:

1. Instala la herramienta venv para crear entornos virtuales

   ```bash
   pip install venv

2. Crea un entorno virtual llamado "nombre-env" (reemplaza "nombre-env" por el nombre deseado):

   ```bash
    python -m venv nombre-env

3. Activa el entorno virtual:

    ```bash
    source nombre-env/bin/activate

## Instalación de paquetes necesarios

A continuación, se deben instalar los paquetes necesarios para el proyecto Django:

    pip install scikit-learn django djangorestframework djangorestframework-simplejwt django-model-utils mysqlclient

## Migración de la base de datos
Si tienes un archivo SQL de la base de datos llamado "sql_db.sql", puedes importarlo a MySQL con el siguiente comando:

    mysql -u nombre_usuario -p proyecto < sql_db.sql

Asegúrate de reemplazar "nombre_usuario" con tu nombre de usuario de MySQL; proyecto no se cambia.

## Ejecución del servidor

Finalmente, para ejecutar el servidor de desarrollo de Django, utiliza el siguiente comando:

    ./manage.py runserver 127.0.0.1:8005
    
## Ingreso al sitio web

1. Es necesario copiar la carpeta views/ a /var/www/html

    ```bash 
    cd -r views/ /var/www/html/

2. Además de cambiar el puerto del servidor local a 8080
    ```bash
    sudo nano /etc/apache2/ports.conf

3. Modificar la linea que contiene "Listen 80" y colocar "Listen 8080"
4. Una vez hecho todo esto, ingresar al localhost mediante un navegador web

