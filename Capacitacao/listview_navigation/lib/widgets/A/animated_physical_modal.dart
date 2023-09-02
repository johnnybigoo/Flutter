import 'package:flutter/material.dart';

class Widget16 extends StatefulWidget {
  const Widget16({Key? key}) : super(key: key);

  @override
  State<Widget16> createState() => _Widget16State();
}

class _Widget16State extends State<Widget16> {
  bool _isFlat = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPhysicalModal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            AnimatedPhysicalModel(
              shape: BoxShape.rectangle,
              elevation: _isFlat ? 0 : 6.0,
              color: Colors.grey.shade600,
              shadowColor: Colors.black,
              duration: const Duration(milliseconds: 500),
              curve: Curves.fastOutSlowIn,
              child: const SizedBox(
                height: 120.0,
                width: 120.0,
                child: Icon(Icons.android_outlined),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    _isFlat = !_isFlat;
                  });
                },
                child: const Text('Click'))
          ],
        ),
      ),
    );
  }
}
