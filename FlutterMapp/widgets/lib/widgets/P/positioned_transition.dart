//! PositionedTransition

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> with SingleTickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 2),
    vsync: this,
  )..repeat(reverse: true);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const double smallLogo = 100;
    const double bigLogo = 200;

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final Size biggest = constraints.biggest;
        return Stack(
          children: [
            PositionedTransition(
                rect: RelativeRectTween(
                  begin: RelativeRect.fromSize(
                      Rect.fromLTWH(
                        biggest.width / 2,
                        0,
                        smallLogo,
                        smallLogo,
                      ),
                      biggest),
                  end: RelativeRect.fromSize(
                      Rect.fromLTWH(
                        biggest.width / 2 - bigLogo / 2,
                        biggest.height - bigLogo,
                        bigLogo,
                        bigLogo,
                      ),
                      biggest),
                ).animate(CurvedAnimation(
                  parent: _controller,
                  curve: Curves.slowMiddle,
                )),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Container(
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.orangeAccent,
                    ),
                  ),
                ))
          ],
        );
      },
    );
  }
}
