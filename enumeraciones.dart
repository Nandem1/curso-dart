enum Tiempo { Soleado, Lluvioso, Despejado }

void main() {
  Tiempo tiempo = Tiempo.Soleado;

  switch (tiempo) {
    case Tiempo.Soleado:
      print("El tiempo esta Soleado");
      break;
    case Tiempo.Lluvioso:
      print("El tiempo esta Lluvioso");
      break;
    case Tiempo.Despejado:
      print("El tiempo esta Despejado");
      break;
  }
}
