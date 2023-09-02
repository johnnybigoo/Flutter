import 'package:flutter/material.dart';

class Widget14 extends StatefulWidget {
  const Widget14({Key? key}) : super(key: key);

  @override
  State<Widget14> createState() => _Widget14State();
}

class _Widget14State extends State<Widget14> {
  double opacityLevel = 1.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedOpacity'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedOpacity(
              opacity: opacityLevel,
              duration: const Duration(seconds: 2),
              child: const FlutterLogo(
                size: 150,
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(
                    () => opacityLevel = opacityLevel == 0 ? 1.0 : 0.0,
                  );
                },
                child: const Text('Fade Logo'))
          ],
        ),
      ),
    );
  }
}
