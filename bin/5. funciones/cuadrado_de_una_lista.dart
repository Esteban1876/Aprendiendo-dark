void main(List<String> args) {
  // hacer una funcióin que reciba como parámetro una lista y que devuelva otra lista con los cuadrados de los elementos de la lista
  var listaNumeros = [];
  listaNumeros
    ..add(2)
    ..add(3)
    ..add(4);

  var listaNumerosCuadrados = [];

  var listaResultado = [];

  listaResultado = calculaCuadradoNumero(listaNumeros);

  print(listaResultado);
}

List calculaCuadradoNumero(List listaNumeros) {
  var listaResultado = [];
  listaNumeros.forEach((element) {
    listaResultado.add(element * element);
  });

  return listaResultado;
}
