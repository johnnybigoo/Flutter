import 'package:flutter/material.dart';

class LeanFlutterPage extends StatelessWidget {
  const LeanFlutterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn Flutter"),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/angry_cat.jpeg'),
        ],
      ),
    );
  }
}
