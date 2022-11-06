void main(List<String> args) {
  String nombre = 'Esteban';
  int edad = 19;
  double estatura = 1.75;
  bool esVerdadero = true;
  final int cedula = 100446521;

  var colores = 'azul';
  const cantidadDeMedes = 12;

  // conversion de varibales
  String edadString = edad.toString();
  String estaturaStrgin = estatura.toStringAsFixed(1);
  int estaturaInt = estatura.toInt();

  // encuentra palabras
  String refran = "Todo lo que sube tiene que caer";
  refran.contains('caer');
  refran.contains('other');
  refran.startsWith('todo');
  refran.endsWith('caer');

  // encuentra indice de caracter
  refran.indexOf('c');

  // separa palabras
  String correo = 'renji9062@dev.com';
  correo.split('@');
  correo.split('@')[1];
}
