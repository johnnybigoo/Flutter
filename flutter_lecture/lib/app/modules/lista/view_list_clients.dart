import 'package:flutter/material.dart';

import '../../core/config/app_texts.dart';
import 'controller_lista.dart';


class ViewListaClientes extends StatefulWidget {
  const ViewListaClientes({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ViewListaClientes> createState() => _ViewListaClientesState();
}

class _ViewListaClientesState extends State<ViewListaClientes> {
  int _contador = 0;
  final appTexts = AppTexts();
  final _controller = ControllerLista();

  void _incrementCounter() {
    setState(() {
      _contador = _controller.incrementCounterLista(_contador);
    });
  }
//todo: https://dog.ceo/dog-api/
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
            Text(
              '${_contador}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: appTexts.tooltip_list,
        child: const Icon(Icons.add),
      ),
    );
  }
}