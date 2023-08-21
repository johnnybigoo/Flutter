//! SliverOpacity

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: CustomScrollView(
        slivers: [
          SliverOpacity(
            opacity: 0.1,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  const Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('Flutter Mapp'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverOpacity(
            opacity: 0.5,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  const Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('Flutter Mapp'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SliverOpacity(
            opacity: 0.8,
            sliver: SliverList(
              delegate: SliverChildListDelegate(
                [
                  const Card(
                    child: SizedBox(
                      height: 50,
                      child: Center(
                        child: Text('Flutter Mapp'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
