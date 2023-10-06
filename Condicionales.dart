void main(){
  condicionales();
}


void condicionales(){
  // Mascotas

  int mascotas = 5;

  if(mascotas == 0){
    print("No tienes mascotas");
  }else{
    print("Tienes mascotas");
  }

  switch(mascotas){
    case 0:
      print("No tienes mascotas");
      break;
    case 1:
      print("Tienes una mascota");
      break;
    default:
      print("Tienes muchas mascotas");
  }
}