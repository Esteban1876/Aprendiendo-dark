void main(List<String> args) {
  datosPersonales('Esteban', 'lopez', 20);
  datosPersonales('Esteban', 'lopez');
}

void datosPersonales(String nombre, String apellido, [var edad]){
  if (edad != null){
    print('Yo $nombre,  con apellido $apellido con $edad anios quiero mucho a mi nena');
  } else {
    print('Yo $nombre,  con apellido $apellido quiero mucho a mi nena');
  }
}