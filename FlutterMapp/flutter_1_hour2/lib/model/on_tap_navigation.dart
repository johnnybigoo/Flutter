import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: HomeScreen(),
//   ));
// }

class HomeScreen extends StatelessWidget {
  final List<String> items = [
    'One',
    'Two',
    'Three',
    'Four',
    'Five',
    'Six',
    'Seven',
    'Eight',
    'Nine',
    'Ten'
  ];

  getItemAndNavigate(String item, BuildContext context) {
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => SecondScreen(itemHolder: item)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Activity Screen"),
        ),
        body: Center(
          child: ListView(
            children: items
                .map((data) => ListTile(
                    title: Text(data),
                    onTap: () => {getItemAndNavigate(data, context)}))
                .toList(),
          ),
        ));
  }
}

class SecondScreen extends StatelessWidget {
  final String itemHolder;

  SecondScreen({Key? key, required this.itemHolder}) : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second Activity Screen"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                  child: Text(
                'Selected Item = ' + itemHolder,
                style: TextStyle(fontSize: 22),
                textAlign: TextAlign.center,
              )),
              RaisedButton(
                onPressed: () {
                  goBack(context);
                },
                color: Colors.lightBlue,
                textColor: Colors.white,
                child: Text('Go Back To Previous Screen'),
              )
            ]));
  }

  RaisedButton(
      {required Null Function() onPressed,
      required MaterialColor color,
      required Color textColor,
      required Text child}) {}
}
