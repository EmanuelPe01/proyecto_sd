var areaLimitada = document.getElementById('area-limitada');
var objeto = document.getElementById('objeto');
var titulo = document.getElementById('titulo');

var areaRect = areaLimitada.getBoundingClientRect();
var areaAncho = areaRect.width;
var areaAlto = areaRect.height;

var objetoAncho = objeto.offsetWidth;
var objetoAlto = objeto.offsetHeight;

var tituloAlto = titulo.offsetHeight;

var objetoX = (areaAncho - objetoAncho) / 2;
var objetoY = (areaAlto - objetoAlto) / 2;

var tituloY = (areaAlto - tituloAlto) / 2; 

objeto.style.transform = `translate(${objetoX}px, ${objetoY}px)`;
titulo.style.transform = `translate(0px, ${tituloY}px)`;

areaLimitada.addEventListener('mousemove', function(event) {
  var mouseX = event.clientX - areaRect.left;
  var mouseY = event.clientY - areaRect.top;

  var nuevoObjetoX = Math.max(Math.min(mouseX - (objetoAncho / 2), areaAncho - objetoAncho), 0);
  var nuevoObjetoY = Math.max(Math.min(mouseY - (objetoAlto / 2), areaAlto - objetoAlto), 0);

  objeto.style.transform = `translate(${nuevoObjetoX}px, ${nuevoObjetoY}px)`;
  objeto.style.transition = 'transform 2s';
});

areaLimitada.addEventListener('mouseout', function(event) {
    objeto.style.transform = `translate(${objetoX}px, ${objetoY}px)`;
    objeto.style.transition = 'transform 1s ease-in-out';
});

window.addEventListener('scroll', function() {
    var titulo = document.getElementById('titulo');
    var scrollY = window.scrollY;
  
    if (scrollY > 100) { // Cambia el valor según la posición del scroll donde deseas que ocurra la animación
      titulo.style.top = '-50px'; // Nueva posición del título
    } else {
      titulo.style.top = '0px'; // Posición inicial del título
    }
});

function cambiarClase(id) {
    var miDiv = document.getElementById(`${id}`);
  
    if (window.matchMedia("(max-width: 950px)").matches) {
      miDiv.classList.remove('container');
      miDiv.classList.add('container-fluid');
    } else {
      miDiv.classList.remove('container-fluid');
      miDiv.classList.add('container');
    }
}
  
window.addEventListener('resize', cambiarClase('contenido'));
window.addEventListener('resize', cambiarClase('contenido-2'));
  