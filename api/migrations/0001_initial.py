# Generated by Django 4.2.2 on 2023-06-13 07:05

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Industria',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Modelo_sugerido',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Objetivo',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Personalizacion',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Problemas',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Productos',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Publico',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Recursos',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Rendimiento',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='Tamano',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('respuesta', models.CharField(max_length=200)),
            ],
        ),
        migrations.CreateModel(
            name='respuestas',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('industria', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.industria')),
                ('modelo_sugerido', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.modelo_sugerido')),
                ('objetivo', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.objetivo')),
                ('personalizacion', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.personalizacion')),
                ('problemas', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.problemas')),
                ('productos', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.productos')),
                ('publico', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.publico')),
                ('recursos', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.recursos')),
                ('rendimiento', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.rendimiento')),
                ('tamano', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='api.tamano')),
            ],
        ),
    ]
