import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print('Hola, ¿Cual es tu nombre?');

  var nombreJugador = stdin.readLineSync()!;
  bool isTrue = true;
  print(
      'Estas en una carretera y esta llega a su fin, puedes ir por la derecha o la izquierda');
  print('¿Que direccion escoges?');

  var direccion = stdin.readLineSync()!;

  if (direccion == 'derecha') {
    print(
        "Te encuentras un rio, puedes elegir si cruzar nadando o andar hasta encontrar un puente");
    print("Introduce nadar para ir nadando o, andar para ir andando");

    var decision = stdin.readLineSync()!;
    if (decision == 'andar') {
      print("Estas muerto, mientras nadabas aparecio un cocodrilo y te mato");
    } else if (decision == 'andar') {
      print("Estas muerto, mientras caminabas aprecio un gigante y te mato");
    } else {
      print("Has perdido, esta no es una opción correcta");
    }
  } else if (direccion == 'izquierda') {
    print("Tras un paseo te encuentras un puento, ¿Que quieres hacer?");
    print("Introduce cruzarlo para cruzarlo o, vuelta para dar la vuelta");

    var decision = stdin.readLineSync()!;
    if (decision == 'cruzarlo') {
      print("Tras cruzarlo te encuentras con un extraño, ¿Que quieres hacer?");
      print("Introduce saludar para saludarlo o, andar para seguir andando");

      decision = stdin.readLineSync()!;
      if (decision == 'saludar') {
        print("El extraño te ha dado oro, ganaste");
      } else if (decision == 'andar') {
        print("El extraño tenia oro, has perdido y eres pobre");
      } else {
        print("Has perdido, la opcion no es valida");
      }
    } else if (decision == 'vuelta') {
      print(
          "Das la vuelta y tras caminar un poco te encuentras un leon hambriente y mueres");
    } else {
      print("Has  perdido, esta opcion no es valida");
    }
  } else {
    print("Has perdido, la opcion no es valida");
  }
}
