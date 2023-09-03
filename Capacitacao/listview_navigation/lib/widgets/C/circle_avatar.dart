import 'package:flutter/material.dart';

class Widget37 extends StatelessWidget {
  const Widget37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CircleAvatar'),
      ),
      body: const Center(
        child: CircleAvatar(
          backgroundColor: Colors.orangeAccent,
          radius: 55,
          backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1557187764-98fe235c78f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=686&q=80'),
          child: Text(
            'Hi',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
          ),
        ),
      ),
    );
  }
}
