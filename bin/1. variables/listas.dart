void main(List<String> args) {
  // listas
  var lista1 = [10, 14];
  var lista2 = ['esteban', 'juan'];

  var listaDeListas = [
    lista1,
    lista2,
    [1, 2, 3]
  ];

  print(listaDeListas[1][1]);

  var listaFija = List.filled(4, '', growable: false);
  listaFija[0] = 'juan';

  print(listaFija);

  lista2.add('value');

  print(listaDeListas[2].reversed);
}
