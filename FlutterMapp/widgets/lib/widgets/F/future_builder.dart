//!FutureBuilder

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  Future<String> getData() async {
    await Future.delayed(
      const Duration(seconds: 1),
    );
    // Throw 'Error';
    return 'Super!';
    // simulate delay in fetching data
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder(
        future: getData(),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const CircularProgressIndicator();
          }
          if (snapshot.hasError) {
            return Text(
              snapshot.error.toString(),
            );
          } else {
            return Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  snapshot.data.toString(),
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(
                        () {},
                      );
                    },
                    child: const Text('Refresh'))
              ],
            );
          }
        },
      ),
    );
  }
}
