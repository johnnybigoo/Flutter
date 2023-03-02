import 'package:flutter/material.dart';
import 'package:nocoes_basicas_flutter/questao.dart';
import 'package:nocoes_basicas_flutter/resposta.dart';

class Questionario extends StatelessWidget {
  final List<Map<String, Object>> perguntas;
  final int perguntaSelecionada;
  final void Function(int) quantoResponder;

  const Questionario(
      { //Key? key,
      required this.perguntas,
      required this.perguntaSelecionada,
      required this.quantoResponder});

  //: super(key: key);

  bool get temPreguntaSelecionada {
    return perguntaSelecionada < perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    List<Map<String, Object>> respostas = temPreguntaSelecionada
        ? perguntas[perguntaSelecionada].cast()['respostas']
            as List<Map<String, Object>>
        : [];
    return Column(
      children: <Widget>[
        Questao(perguntas[perguntaSelecionada]['texto'].toString()),
        ...respostas.map((resp) {
          return Resposta(
            resp['texto'] as String,
            () => quantoResponder(int.parse(resp['pontuacao'].toString())),
          );
        }).toList(),
      ],
    );
  }
}
