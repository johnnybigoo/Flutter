//! PreferredSize

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: Container(
          height: 120,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.orangeAccent,
                Colors.redAccent,
              ],
            ),
          ),
          child: SafeArea(
            child: Center(
              child: ListTile(
                title: const Text('Flutter Mapp'),
                trailing: IconButton(
                  icon: const Icon(
                    Icons.search,
                    size: 20,
                  ),
                  color: Colors.white,
                  onPressed: () {},
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
