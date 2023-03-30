import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 20,
        color: Colors.orangeAccent,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const SizedBox(height: 8),
              const Text('This is a Flutter card'),
              TextButton(
                onPressed: () {},
                child: const Text('Press'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
