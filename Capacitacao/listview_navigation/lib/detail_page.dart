import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final int itemIndex;

  DetailPage({required this.itemIndex});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Page'),
      ),
      body: Center(
        child: Text('Details for Item $itemIndex'),
      ),
    );
  }
}
