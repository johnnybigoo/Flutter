//!DateRangePicker

import 'package:flutter/material.dart';

class Widget76 extends StatefulWidget {
  const Widget76({super.key});

  @override
  State<Widget76> createState() => _Widget76State();
}

class _Widget76State extends State<Widget76> {
  @override
  Widget build(BuildContext context) {
    DateTimeRange selectedDates = DateTimeRange(
      start: DateTime.now(),
      end: DateTime.now(),
    );
    return Scaffold(
      appBar: AppBar(
        title: const Text('DataRangePicker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "${selectedDates.duration.inDays}",
            ),
            ElevatedButton(
              onPressed: () async {
                final DateTimeRange? dateTimeRange = await showDateRangePicker(
                  context: context,
                  firstDate: DateTime(2000),
                  lastDate: DateTime(3000),
                );
                if (dateTimeRange != null) {
                  setState(() {
                    selectedDates = dateTimeRange;
                  });
                }
              },
              child: const Text("Choose Dates"),
            ),
          ],
        ),
      ),
    );
  }
}
