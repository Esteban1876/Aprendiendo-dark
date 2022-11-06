import 'dart:io';

void main(List<String> args) {
  while (true) {
    print("");
    print('Dime algo');
    String? linea = stdin.readLineSync();

    if (linea.toString().startsWith('#')) {
      continue;
    } else if (linea == 'fin') {
      break;
    }
    print("Repito ${linea.toString()}");
  }
  print('Terminamos');
}
