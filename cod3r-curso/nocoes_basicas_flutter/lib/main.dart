import 'package:flutter/material.dart';
import 'package:nocoes_basicas_flutter/questionario.dart';
import 'package:nocoes_basicas_flutter/resultado.dart';

main() => runApp(const PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;
  final _perguntas = const [
    {
      'texto': 'Qual e a sua cor favorita?',
      'respostas': ['Preto', 'Vemelho', 'Verde', 'Branco'],
    },
    {
      'texto': 'Qual e a seu animal favorito?',
      'respostas': ['Coelho', 'Cobra', 'Elefante', 'Leao'],
    },
    {
      'texto': 'Qual e o seu instrutor favorito?',
      'respostas': ['Maria', 'Joao', 'Leo', 'Carl'],
    }
  ];

  void _responder() {
    if (temPreguntaSelecionada) {
      setState(() {
        _perguntaSelecionada++;
      });
    }
    //print(_perguntaSelecionada);
  }

  bool get temPreguntaSelecionada {
    return _perguntaSelecionada < _perguntas.length;
  }

  @override
  Widget build(BuildContext context) {
    // List<String> respostas = temPreguntaSelecionada
    //     ? _perguntas[_perguntaSelecionada].cast()['respostas']
    //     : [];
    // List<Widget> widgets =
    //     respostas.map((t) => Resposta(t, _responder)).toList();

    // for (String textoResp in respostas) {
    //   widgets.add(Resposta(textoResp, _responder));
    // }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        primaryTextTheme: const TextTheme(
          titleLarge: TextStyle(color: Colors.white),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: temPreguntaSelecionada
            ? Questionario(
                perguntas: _perguntas,
                perguntaSelecionada: _perguntaSelecionada,
                responder: _responder,
              )
            : Resultado(),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  const PerguntaApp({super.key});

  @override
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
