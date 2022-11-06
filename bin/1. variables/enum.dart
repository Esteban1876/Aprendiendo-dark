// se usa para ver y/o controlar estados

enum EstadosUsuario {
  notLogged,
  logged,
  logging,
  registering;
}

void main(List<String> args) {
  var estadoActual = EstadosUsuario.notLogged;
  print(estadoActual);

  // A partir de aqui se loguea
  estadoActual = EstadosUsuario.logged;
  print(estadoActual);
}
