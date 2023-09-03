import 'package:flutter/material.dart';

class Widget36 extends StatefulWidget {
  const Widget36({Key? key}) : super(key: key);

  @override
  State<Widget36> createState() => _Widget36State();
}

class _Widget36State extends State<Widget36> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ChoiceChip'),
      ),
      body: Center(
        child: ChoiceChip(
          label: const Text("Choice Chip"),
          selected: isSelected,
          selectedColor: Colors.orangeAccent,
          onSelected: (newState) {
            setState(() {
              isSelected = newState;
            });
          },
        ),
      ),
    );
  }
}
