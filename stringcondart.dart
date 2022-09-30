void main() {
  String nombre = "Amanda";
  nombre = nombre.toUpperCase();
  print(nombre);

  String pais = "Brasil";
  print(pais);

  // Soy Amanda y vivo en Brasil

  String texto1 = "Soy " + nombre + " y vivo en " + pais;
  print(texto1);

  String texto2 = "Soy \"$nombre\"\ny vivo en $pais";
  texto2 = texto2.replaceAll("Brasil", "Chile");
  print(texto2);
}
