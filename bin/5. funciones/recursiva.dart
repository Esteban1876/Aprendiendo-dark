void main(List<String> args) {
  var resultadoRecursivo = factorial(5);
  print('El resultado es: $resultadoRecursivo');

}

int factorial(int num){
  if (num == 1){
    return 1;
  } else {
    return num * factorial(num-1);
  }
}