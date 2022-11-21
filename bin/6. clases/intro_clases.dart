import 'galleta.dart';

void main(List<String> args) {
  Galleta galletaDeChocolate = new Galleta('Festival', 'Chocolate');
  galletaDeChocolate.crear();

  Galleta.conPrecio('Oreo', 'Fresa', 500);
}
