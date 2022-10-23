void main() {
  bool agregarAmarillo = true;
  bool agregarAzul = true;

  List<String> colores = [
    "rojo",
    if (agregarAzul) "azul",
    "verde",
    if (agregarAmarillo) "amarillo",
  ];

  print(colores);
}
