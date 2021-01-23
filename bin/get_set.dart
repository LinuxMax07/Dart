import 'auto.dart';
import 'persona.dart';
import 'triangulo.dart';
import 'dart:convert';

void main(List<String> arguments) {
  // Triangulo triangulo = new Triangulo();

  // triangulo.base = 7.5;
  // triangulo.altura = 24.5;
  // print('El area del triangulo es:${triangulo.area}');

  // Persona persona = new Persona();
  // persona.nombre = "julioa";

  // persona.edad = 10;
  // print('Nombre:${persona.nombrePersona}');

  final pruebaJson = '{"nom":"Mercedes-Benz.","fecha":2010 ,"color":"rojo"}';
  Map parsedJson = json.decode(pruebaJson);

  Auto auto = new Auto();

  auto.nombre = parsedJson["nom"];
  auto.color = parsedJson["color"];
  auto.fecha = parsedJson["fecha"];

  print('Nombre:${auto.nombreAuto}');
  print('Color:${auto.nombreColor}');
  print('Fecha::${auto.autoFecha}');
}
