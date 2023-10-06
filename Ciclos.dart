void main(){
  int tazasDeCafe = 0;
  int maximo = 5;

  /*while(tazasDeCafe < maximo){
    tazasDeCafe++;
    print("Cantidad de tazas $tazasDeCafe");
  }*/

  /*do{
    tazasDeCafe++;
    print("Cantidad de tazas $tazasDeCafe");
  }while(tazasDeCafe < maximo);*/

  for(int i = 0; i < maximo; i++){
    print("Iteracion: $i");
    tazasDeCafe = i + 1;
    print("Cantidad de tazas $tazasDeCafe");
  }
}