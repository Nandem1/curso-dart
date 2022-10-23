void main() {
  // lista de colores primarios
  List<String> coloresPrimarios = ["rojo", "amarillo", "azul"];

  // lista de colores
  List<String> colores = [
    "morado",
    "verde",
    for (int i = 0; i < coloresPrimarios.length; i++) coloresPrimarios[i]
  ];

  print(coloresPrimarios);
  print(colores);
}
