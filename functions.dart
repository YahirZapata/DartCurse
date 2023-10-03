void main(){
  String nombre = "Amanda";
  print(nombre.toLowerCase());

  String nombre2 = "Yahir";
  print(nombre2.toUpperCase());

  String pais = "Colombia";
  String text1 = "Soy $nombre y vivo en $pais";
  text1 = text1.replaceAll(" ", "_");
  print(text1);

  //Conversion de tipos
  String text3 = "12";
  int numero = int.parse(text3);
  print(numero);
  //toString
  int numero2 = 24;
  String text4 = numero2.toString();
  print(text4);
  //Error
  /*String text5 = "12.5";
  int numero3 = int.parse(text5);
  print(numero3);*/
}