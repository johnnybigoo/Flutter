main() {
  var a = 2;
  var b = 4.76;
  var c = "O valor da soma e ";

  // para imprimir strings com outros tipos
  print(c + (a + b).toString());

  // imprimir o tipo da variavel
  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
}
