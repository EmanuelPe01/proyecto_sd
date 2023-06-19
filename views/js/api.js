$(document).ready(function(){
    $.ajax({
        url: 'http://127.0.0.1:8005/api/industrias',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#industria')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })
    $.ajax({
        url: 'http://127.0.0.1:8005/api/objetivos',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#objetivo')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })
    $.ajax({
        url: 'http://127.0.0.1:8005/api/productos',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#productos')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })
    $.ajax({
        url: 'http://127.0.0.1:8005/api/tamanio',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#tamano')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })
    $.ajax({
        url: 'http://127.0.0.1:8005/api/publico',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#publico')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })

    $.ajax({
        url: 'http://127.0.0.1:8005/api/problemas',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#problemas')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })

    $.ajax({
        url: 'http://127.0.0.1:8005/api/rendimiento',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#rendimiento')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })

    $.ajax({
        url: 'http://127.0.0.1:8005/api/perzonalizacion',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#personalizacion')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })

    $.ajax({
        url: 'http://127.0.0.1:8005/api/recursos',
        method: 'GET',
        dataType: 'json',
        success: function(response){
            var option = $('#recursos')

            response.forEach(element => {
                option.append($('<option>').val(element.id.toString()).text(element.respuesta))
            });
        }
    })

    //Envío de resultados a API 
    $('#formPreguntas').submit(function(event){
        event.preventDefault();

        var datosFormulario = {
            "industria": parseInt($('#industria').val()),
            "objetivo": parseInt($('#objetivo').val()),
            "productos": parseInt($('#productos').val()),
            "tamano": parseInt($('#tamano').val()),
            "publico": parseInt($('#publico').val()),	
            "problemas": parseInt($('#problemas').val()),
            "rendimiento": parseInt($('#rendimiento').val()),
            "personalizacion": parseInt($('#personalizacion').val()),
            "recursos": parseInt($('#recursos').val()),
            "modelo_sugerido": 1
        };

        var jsonData = JSON.stringify(datosFormulario);

        $.ajax({
            url: 'http://127.0.0.1:8005/api/respuestas',
            method: 'POST',
            dataType: 'json',
            data: jsonData,
            contentType: 'application/json',
            success: function(response){
                Swal.fire({
                    icon: 'success',
                    title: 'Registro almacenado',
                    text: `Modelo sugerido: ${response.prediction.respuesta}`,
                })
            },
            error: function(){
                Swal.fire({
                    icon: 'Error',
                    title: 'Algo salió mal',
                    showConfirmButton: false,
                    timer: 1500
                })
            }
        });

    })

})