import 'dart:io';

void main(){
  //Tipos de datos

  int edad = 20;
  double estatura = 1.92;
  bool verdadero = true;
  String nombre = "Yahir";
  List<String> nombres = ["Julio", "Gerly", "Manzano"];



  //Const y Final
  const Nombre = "Yahir";
  print(nombre);

  //Dynamic *cambia de dato y puede ser redefinido
  dynamic numero = 2;
  numero = "2";

  //
  int edad1 = 12;
  int edad2 = edad1++; //Primero asignacion luego incremento
  edad2 = ++edad1; //Primero incremento luego asignacion

  print(edad1);
  print(edad2);

  //Concatenacion e interpolacion
  String nombre1 = "Amanda";
  String pais = "Brasil";

  String text1 = "Hola, soy " + nombre1 + " y vivo en " + pais; //Concatenacion
  print(text1);

  String text2 = "Hola soy $nombre1 y vivo en $pais"; //Interpolacion
  print(text2);
}