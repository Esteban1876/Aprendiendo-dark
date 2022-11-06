void main(List<String> args) {
  var listaA = [3];
  listaA.add(1);
  listaA.add(2);
  listaA.add(3);

  print('Lista sin cascada');
  listaA.forEach((print));

  var listaB = [];
  listaB
    ..add(1)
    ..add(2)
    ..add(12);

  print('Lista en cascada');
  listaB.forEach((print));
}
