import 'dart:io';

main() {
  // area da circuferencia = PI * raio * raio
  const PI = 3.1314;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario.toString());

  final area = PI * raio * raio;

  print("O valor do raio e: " + area.toString());
}
