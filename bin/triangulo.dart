class Triangulo {
  double _altura;
  double _base;

  set base(double b) {
    _base = b;
  }

  set altura(double a) {
    _altura = a;
  }

  double get area {
    return (_base * _altura) / 2;
  }
}
