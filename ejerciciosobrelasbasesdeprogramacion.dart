void main() {
  String nombreEstacion =
      "Trenes Ciudad Paleta!!!"; // Ingrese aqui el nombre de la estacion
  nombreEstacion = nombreEstacion.toUpperCase();
  int temperaturaCelcius = 27; // Ingrese aqui la temperatura en Celcius
  var temperaturaFahrenheit = 80.6; // Ingrese aqui la temperatura en Fahrenheit
  List<String> paradas = [
    "Plateada",
    "Celeste",
    "Carmin",
    "Azulona"
  ]; // Modifique aqui las paradas de las estaciones

  print("Buenos dias, trabajadores de $nombreEstacion\n");
  print("El dia de hoy la temperatura es de $temperaturaCelcius grados");
  print("centigrados u $temperaturaFahrenheit grados Fahrenheit.");
  print("El tren se detendra en las siguientes ciudades: $paradas");
}
