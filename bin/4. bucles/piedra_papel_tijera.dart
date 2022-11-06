import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  var userWins = 0;
  var computerWins = 0;

  var opciones = ['piedra', 'papel', 'tijera'];

  while (true) {
    print("Elige piedra, papel o tijera o introduce q para salir");
    var eleccionUsuario = stdin.readLineSync()!.toLowerCase();

    if (eleccionUsuario.toString() == 'q') {
      break;
    }

    if (!opciones.contains(eleccionUsuario)) {
      print("Errro, elige piedra, papel o tijera");
      continue;
    }

    Random random = Random();
    var numeroRandom = random.nextInt(2);
    var eleccionOrdenador = opciones[numeroRandom];
    print("El ordenador a elegido: $eleccionOrdenador");

    if (eleccionUsuario == 'piedra' && eleccionOrdenador == 'tijera') {
      print('Has ganado');
      userWins++;
    } else if (eleccionUsuario == 'papel' && eleccionOrdenador == 'piedra') {
      print('Has ganado');
      userWins++;
    } else if (eleccionUsuario == 'tijera' && eleccionOrdenador == 'papel') {
      print('Has ganado');
      userWins++;
    } else if (eleccionUsuario == eleccionOrdenador) {
      print('Los dos escogieron lo mismo es empate');
    } else {
      print('Has perdido');
      computerWins++;
    }
  }

  print('Tus puntos $userWins');
  print('Puntos del ordenador $computerWins');

  if (userWins > computerWins) {
    print('Has ganado');
  } else if (userWins == computerWins) {
    print('Ha sido empate');
  } else {
    print('Has perdido');
  }
}
