import 'persona.dart';
import 'triangulo.dart';

void main(List<String> arguments) {
  Triangulo triangulo = new Triangulo();

  triangulo.base = 7.5;
  triangulo.altura = 24.5;
  print('El area del triangulo es:${triangulo.area}');

  Persona persona = new Persona();
  persona.nombre = "julioa";

  persona.edad = 10;
  print('Nombre:${persona.nombrePersona}');
}
