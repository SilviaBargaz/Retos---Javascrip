// Ejemplo de uso:
console.log(saludar("Juan")); // Debería mostrar "Hola, Juan"
// Función Declarada
function saludar(nombre) {
  return "Hola, " + nombre;
}

// Ejemplo de uso:
console.log(saludar("Juan")); // Debería mostrar "Hola, Juan"

// Función Anónima
var sumar = function(a, b) {
  return a + b;
};

// Ejemplo de uso:
console.log(sumar(3, 4)); // Debería mostrar 7

// IIFE (Expresión de Función Invocada Inmediatamente)
(function() {
  console.log("IIFE ejecutado");
})();

// Función con Argumentos Variables
function mostrarArgumentos() {
  for (var i = 0; i < arguments.length; i++) {
    console.log(arguments[i]);
  }
}

// Ejemplo de uso:
mostrarArgumentos("Hola", 42, true); // Debería mostrar "Hola", 42, true
