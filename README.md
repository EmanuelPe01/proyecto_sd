Instalación de los paquetes necesarios

Antes de comenzar, asegúrate de tener acceso de administrador en tu sistema. A continuación, se detallan los pasos para instalar los paquetes necesarios en un entorno de desarrollo de Django.

    Actualiza los paquetes existentes en tu sistema:

    bash

sudo apt update
sudo apt upgrade

Instala Apache y las dependencias necesarias para su integración con Django:

bash

sudo apt install apache2
sudo apt-get install apache2-dev

Instala el módulo WSGI de Apache para Python 3:

bash

sudo apt install libapache2-mod-wsgi-py3

Instala las dependencias de Python necesarias para el desarrollo de Django:

bash

    sudo apt install python3-pip python3-dev libpq-dev
    sudo apt-get install libmysqlclient-dev

Preparación del entorno virtual

Es una buena práctica utilizar entornos virtuales para aislar las dependencias del proyecto. Sigue estos pasos para preparar el entorno virtual:

    Instala la herramienta venv para crear entornos virtuales:

    bash

pip install venv

Crea un entorno virtual llamado "nombre-env" (reemplaza "nombre-env" por el nombre deseado):

bash

python -m venv nombre-env

Activa el entorno virtual:

bash

    source nombre-env/bin/activate

Instalación de paquetes necesarios

A continuación, se deben instalar los paquetes necesarios para el proyecto Django:

bash

pip install scikit-learn django djangorestframework djangorestframework-simplejwt django-model-utils mysqlclient

Migración de la base de datos

Si tienes un archivo SQL de la base de datos llamado "sql_db.sql", puedes importarlo a MySQL con el siguiente comando:

bash

mysql -u nombre_usuario -p proyecto < sql_db.sql

Asegúrate de reemplazar "nombre_usuario" con tu nombre de usuario de MySQL y "proyecto" con el nombre de tu base de datos.
Ejecución del servidor

Finalmente, para ejecutar el servidor de desarrollo de Django, utiliza el siguiente comando:

bash

./manage.py runserver 127.0.0.1:8005

Ahora puedes acceder a tu aplicación Django a través de http://127.0.0.1:8005 en tu navegador web.

Recuerda que el servidor de desarrollo de Django no está destinado a un entorno de producción y solo debe usarse con fines de desarrollo.
