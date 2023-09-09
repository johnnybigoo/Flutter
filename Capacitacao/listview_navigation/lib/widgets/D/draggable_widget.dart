//!DraggableWidget

import 'package:flutter/material.dart';

class Widget84 extends StatefulWidget {
  const Widget84({super.key});

  @override
  State<Widget84> createState() => _Widget84State();
}

class _Widget84State extends State<Widget84> {
  Color coughtColor = Colors.red;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DraggableWidget'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Draggable(
              data: Colors.orangeAccent,
              // ignore: sort_child_properties_last
              child: Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orangeAccent,
                child: const Center(
                  child: Text(
                    'Box',
                  ),
                ),
              ),
              onDraggableCanceled: (velocity, offset) {},
              feedback: Container(
                width: 150.0,
                height: 150.0,
                color: Colors.orangeAccent.withOpacity(0.5),
                child: const Center(
                  child: Text(
                    'Box...',
                    style: TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.none,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ),
            DragTarget(
              onAccept: (Color color) {
                coughtColor = color;
              },
              builder: (
                BuildContext context,
                List<dynamic> accepted,
                List<dynamic> rejected,
              ) {
                return Container(
                  width: 200.0,
                  height: 200.0,
                  color: accepted.isEmpty ? coughtColor : Colors.grey.shade200,
                  child: const Center(
                    child: Text("Drag here"),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
