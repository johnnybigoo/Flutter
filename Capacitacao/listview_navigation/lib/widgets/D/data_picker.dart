//!DataPicker

import 'package:flutter/material.dart';

class Widget74 extends StatefulWidget {
  const Widget74({super.key});

  @override
  State<Widget74> createState() => _Widget74State();
}

class _Widget74State extends State<Widget74> {
  DateTime selectedDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DataPicker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "${selectedDate.year} - ${selectedDate.month} - ${selectedDate.day}",
            ),
            ElevatedButton(
              onPressed: () async {
                final DateTime? dateTime = await showDatePicker(
                  context: context,
                  initialDate: selectedDate,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(3000),
                );
                if (dateTime != null) {
                  setState(() {
                    selectedDate = dateTime;
                  });
                }
              },
              child: const Text("Choose Date"),
            )
          ],
        ),
      ),
    );
  }
}
