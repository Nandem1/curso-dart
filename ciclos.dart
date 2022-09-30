/*void main() {
  int tazasDeCafe = 0;
  int maximo = 5;

  while (tazasDeCafe < maximo) {
    //while
    tazasDeCafe++;
    print("Cantidad de tazas: $tazasDeCafe");
  }
}
*/
/*void main() {
  int tazasDeCafe = 0;
  int maximo = 5;

  do {
    //do
    tazasDeCafe++;
    print("Cantidad de tazas: $tazasDeCafe");
  } while (tazasDeCafe < maximo);
}
*/
void main() {
  int tazasDeCafe = 0;
  int maximo = 5;

  for (int i = 0; i < maximo; i++) {
    tazasDeCafe = i + 1;
    print("Cantidad de tazas: $tazasDeCafe");
  }
}
