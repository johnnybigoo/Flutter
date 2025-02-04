//! TextFormField

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  List<String> titles = [
    '',
    '',
    '',
  ];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Form(
        autovalidateMode: AutovalidateMode.always,
        onChanged: () {
          setState(() {
            Form.of(primaryFocus!.context!).save();
          });
        },
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: List.generate(
            3,
            (int index) {
              return Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextFormField(
                      onSaved: (String? value) {
                        if (value != null) {
                          titles[index] = value;
                        }
                      },
                    ),
                    const SizedBox(height: 10),
                    Card(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(titles[index]),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
