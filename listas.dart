/*
first: devuelve el primer elemento de la lista
isEmpty: devuelve true si la lista está vacía
isNotEmpty: devuelve true si la lista no está vacía
lenght: devuelve el número de elementos de la lista
last: devuelve el último elemento de la lista
reversed: Devuelve un objeto iterable que contiene los valores de la lista en orden inverso

add: agrega un nuevo elemento a la lista
insert: agrega un elemento en una posicion especifica
removeAt: elimina un elemento de una posicion especifica
clear: elimina todos los elementos de la lista
*/

void main() {
  // Lista de amigos
  List<String> amigos = [];

  print(amigos.isEmpty);

  amigos = ["Amanda", "Beto", "Carmen"];

  print(amigos.isEmpty);
  print(amigos);
  print(amigos.length);

  amigos.add("Amanda");

  amigos.remove("Beto");

  amigos.insert(1, "Damian");

  print(amigos);

  amigos.clear();

  for (int i = 0; i < amigos.length; i++) {
    print("amigos[$i]: ${amigos[i]}");
  }

  if (amigos.isEmpty) {
    print("La lista está vacía");
  } else {
    print("La lista no está vacía");
  }
}
