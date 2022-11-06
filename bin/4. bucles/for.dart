void main(List<String> args) {
  var lista = ['Juan', 'Andrea', 'Maria'];

  for (var i = 0; i < lista.length; i++) {
    print('Hola ${lista[i]}');
  }

  for (var nombre in lista) {
    print('Nombre $nombre');
  }
}
