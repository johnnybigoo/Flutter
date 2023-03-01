import 'package:flutter/material.dart';
import 'package:nocoes_basicas_flutter/questao.dart';
import 'package:nocoes_basicas_flutter/resposta.dart';

class Questionario extends StatelessWidget {
  final List<Map<String, Object>> perguntas;
  final int perguntaSelecionada;
  final void Function() responder;

  const Questionario(
      { //Key? key,
      required this.perguntas,
      required this.perguntaSelecionada,
      required this.responder});

  //: super(key: key);

  bool get temPreguntaSelecionada {
    return perguntaSelecionada < perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    List<String> respostas = temPreguntaSelecionada
        ? perguntas[perguntaSelecionada].cast()['respostas']
        : [];
    return Column(
      children: <Widget>[
        Questao(perguntas[perguntaSelecionada]['texto'].toString()),
        ...respostas.map((t) => Resposta(t, responder)).toList(),
      ],
    );
  }
}
