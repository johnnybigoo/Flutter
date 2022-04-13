import 'package:flutter/material.dart';

import '../../core/components/ButtonStyleHelper.dart';
import '../../core/components/OurWidget.dart';
import '../../core/config/Routes.dart';
import '../../core/config/app_texts.dart';
import '../../core/config/app_titles.dart';
import 'controller_cadastro.dart';

class ViewCadastro extends StatefulWidget {
  const ViewCadastro({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ViewCadastro> createState() => _ViewCadastroState();
}

class _ViewCadastroState extends State<ViewCadastro> {
  int _contador = 0;
  final _controller = ControllerCadastro();
  final appTitles = AppTitles();
  final appRoutes = Routes();
  final appTexts = AppTexts();
  final pauleta = OurWidget();

  void _incrementCounter() {
    setState(() {
      _contador = _controller.incrementCounter(_contador);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextButton(
              style: MyButtonStyleHelper().buttonStyle(),
              onPressed: () {
                Navigator.of(context).pushNamed(appRoutes.rota_list);
              },
              child: Text(appTexts.cadastro_button),
            ),
            pauleta,
            Text(
              '${_contador}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: appTexts.tooltip_cadastro,
        child: const Icon(Icons.add),
      ),
    );
  }
}