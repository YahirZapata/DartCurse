void main() {
  String nombreEstacion = "Trenes Fondo De Bikini";
  print("Buenos días trabajadores de " + nombreEstacion.toUpperCase());
  convertirGrados(45);
  ciudades();
}

void convertirGrados(int gradoC) {
  double conversion = (gradoC * 1.8) + 32;
  print(
      "El día de hoy tenemos una temperatura de $gradoC grados centrigados o $conversion grados Fahrenheit");
}

void ciudades() {
  List<String> ciudades = [
    "Coatzacoalcos",
    "Minatitlán",
    "Cordóba",
    "Veracruz"
  ];
  print("EL tren se detendrá en ñas siguientes ciudades: $ciudades");
}