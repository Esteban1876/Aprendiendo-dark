void main(List<String> args) {
  saluda();
  diHola();
  print(diAlgo('Te quiero'));
}

void saluda(){
  print('Hola mundo');
}

void diHola() => print('Hola mundo');


String diAlgoL(String palabra){
  return palabra;
}

String diAlgo(String palabra) => palabra;