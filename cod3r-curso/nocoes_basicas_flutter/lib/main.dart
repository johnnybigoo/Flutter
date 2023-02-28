import 'package:flutter/material.dart';
import './questao.dart';
import './resposta.dart';

main() => runApp(PerguntaApp());

class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _responder() {
    setState(() {
      _perguntaSelecionada++;
    });
    //print(_perguntaSelecionada);
  }

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Object>> perguntas = [
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

    List<Widget> respostas = [];

    for (String textoResp
        in perguntas[_perguntaSelecionada].cast()['respostas']) {
      respostas.add(Resposta(textoResp, _responder));
    }

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
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            Questao(
              perguntas[_perguntaSelecionada]['texto'].toString(),
            ),
            ...respostas,
          ],
        ),
      ),
    );
  }
}

class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }
}
