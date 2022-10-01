int valor1 = 0;
int valor2 = 0;
List<int> valores = [2, 4, 6];
var resultado = 0;

enum Operadores {
  suma,
  resta,
  multiplicacion,
  modulo,
  factorial,
  sumatoria,
  producto
}

void main() {
  Operadores tipoOperacion = Operadores.producto;
  valor1 = 8;
  valor2 = 2;

  switch (tipoOperacion) {
    case Operadores.suma:
      resultado = valor1 + valor2;
      print("El resultado de la suma es: $resultado");
      break;
    case Operadores.resta:
      resultado = valor1 - valor2;
      print("El resultado de la resta es: $resultado");
      break;
    case Operadores.multiplicacion:
      resultado = valor1 * valor2;
      print("El resultado de la multiplicacion es: $resultado");
      break;
    case Operadores.modulo:
      resultado = valor1 % valor2;
      print("El resultado del modulo es: $resultado");
      break;
    case Operadores.factorial:
      resultado = 1;
      for (int i = valor1; i >= 1; i--) {
        resultado = i * resultado;
      }
      print("El resultado del factorial es: $resultado");
      break;
    case Operadores.sumatoria:
      for (int i = 0; i < valores.length; i++) {
        resultado = resultado + valores[i];
      }
      print("El resultado de la sumatoria es: $resultado");
      break;
    case Operadores.producto:
      resultado = 1;
      for (int i = 0; i < valores.length; i++) {
        resultado = resultado * valores[i];
      }
      print("El resultado del producto es: $resultado");
      break;
  }
}
