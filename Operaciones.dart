void main() {
  //Operaciones aritmeticas
  int valor1 = 7;
  int valor2 = 3;
  int resultado = valor1 + valor2;

  print("$valor1 + $valor2 = $resultado");

  //Operaciones de asignacion
  int valor3 = 8;
  int valor4 = 2;
  valor3 += valor4;
  print(valor3);

  //Operaciones relacionales
  String text1 = "Hola";
  String text2 = "Adios";
  int valor5 = 3;
  int valor6 = 3;
  bool result = text1 == text2;
  bool result1 = text1 != text2;
  bool result2 = valor5 > valor6;
  print(result);
  print(result1);
  print(result2);

  //Operaciones logicas

  bool llueve = false;
  bool haceFrio = true;
  bool llevoAbrigo = llueve || haceFrio;
}