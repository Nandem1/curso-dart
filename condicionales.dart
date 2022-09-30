/*void main() {
  // Mascotas

  int mascotas = 2;

  if (mascotas > 1) {
    print("Tienes muchas mascotas");
  } else if (mascotas == 1) {
    print("Tienes 1 sola mascota");
  } else {
    print("No tienes mascotas");
  }
}
*/
//switch
void main() {
  int mascotas = 0;

  switch (mascotas) {
    case 0:
      print("No tienes mascotas");
      break;
    case 1:
      print("Solo tienes una mascota");
      break;
    case 2:
      print("Tienes muchas mascotas");
      break;
    default:
      print("No tienes mascotas");
  }
}
