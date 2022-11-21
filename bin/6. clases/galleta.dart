class Galleta {
  String? nombre;
  String? sabor;
  int? precio;

  Galleta(this.nombre, this.sabor);
  Galleta.conPrecio(this.nombre, this.sabor, this.precio);

  void crear() {
    print('Soy una galleta $nombre con sabor a $sabor');
  }
}
