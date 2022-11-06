void main(List<String> args) {
  var mapa1 = {'nombre': 'juan', 'edad': 19, 'sexo': 'masculino'};

  print(mapa1);

  mapa1['isTrue'] = true;

  print(mapa1);

  var lista = ['luis', 'mayreth', 'juan', 'rafa'];
  var mapa2 = lista.asMap();
  print(mapa2);
}
