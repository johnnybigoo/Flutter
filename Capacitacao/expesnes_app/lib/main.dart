import 'package:flutter/material.dart';
import 'components/transaction_user.dart';

main() => runApp(const ExpenseApp());

class ExpenseApp extends StatelessWidget {
  const ExpenseApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  late String title;
  late String value;

  // final _transactions = [
  //   Transaction(
  //     id: 't1',
  //     title: 'Novo Tenis de Corrida',
  //     value: 310.76,
  //     date: DateTime.now(),
  //   ),
  //   Transaction(
  //     id: 't2',
  //     title: 'Conta de Luz',
  //     value: 211.30,
  //     date: DateTime.now(),
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Despesas Pessoais'),
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Card(
              color: Colors.indigo,
              elevation: 5,
              child: Text('Grafico'),
            ),
            //TransactionList(_transactions),
            TransactionUser(),
          ],
        ),
      ),
    );
  }
}
