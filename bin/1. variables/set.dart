void main(List<String> args) {
  var set1 = <String>{'Luis', 'Juan', 'Nemo'};
  print(set1);

  set1.add('Valentina');
  print(set1);

  print(set1.elementAt(3));

  set1.remove('Luis');
  print(set1);

  set1.clear();
  print(set1);
}
