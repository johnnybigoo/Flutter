//! NotificationListener

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  String message = 'New';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 60,
          color: Colors.orangeAccent,
          child: Center(
            child: Text(message),
          ),
        ),
        Expanded(
          child: NotificationListener<ScrollNotification>(
            onNotification: (scrollNotification) {
              if (scrollNotification is ScrollUpdateNotification) {
                setState(() {
                  message = "Scroll Started";
                });
              } else if (scrollNotification is ScrollUpdateNotification) {
                setState(() {
                  message = "Scroll Updated";
                });
              } else if (scrollNotification is ScrollEndNotification) {
                setState(() {
                  message = "Scroll Ended";
                });
              }
              return true;
            },
            child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Item $index'),
                );
              },
            ),
          ),
        )
      ],
    );
  }
}
