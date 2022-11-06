void main(List<String> args) {
  // condicion ? exprsion1 : expresion2

  bool esVerdadero = false;
  esVerdadero ? print('Correcto') : print('Segunda expresion');

  var numero = 10;
  numero > 10 ? print('es mayor') : print('es menor');

// expresion1 ?? expresion2

  var lista = [1, 'juan', null];
  lista[2] ?? print("El valor es nulo");
}
