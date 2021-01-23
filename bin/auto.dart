class Auto {
  String _nombre;
  String _color;
  int _fecha;

  set nombre(String nom) {
    _nombre = nom;
  }

  set color(String col) {
    _color = col;
  }

  set fecha(int fec) {
    _fecha = fec;
  }

  String get nombreAuto {
    return _nombre;
  }

  String get nombreColor {
    return _color;
  }

  int get autoFecha {
    return _fecha;
  }
}
