void main() {
  Map<String, dynamic> restaurante = {
    "nombre": "Pollos del norte",
    "estrellas": [5, 4, 3, 4, 2]
  };

  print(restaurante);

  if (restaurante["estrellas"] == null) {
    print("El restaurante no tiene estrellas");
  } else {
    List<int> estrellas = restaurante["estrellas"];
    print(estrellas);
    int suma = 0;
    for (int i = 0; i < estrellas.length; i++) {
      suma = suma + estrellas[i];
    }
    double promedio = suma / estrellas.length;
    print(promedio);
    restaurante.addAll({"promedio": promedio});
  }

  print(restaurante);
}
