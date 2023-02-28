import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        disabledForegroundColor: Colors.blue,
      ),
      child: Text(texto),
      onPressed: quandoSelecionado,
    );
  }
}
