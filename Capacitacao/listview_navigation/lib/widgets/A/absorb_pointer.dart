import 'package:flutter/material.dart';

class Widget03 extends StatelessWidget {
  const Widget03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AbsorbPointer'),
      ),
      body: Center(
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            SizedBox(
              width: 200.0,
              height: 100.0,
              child: ElevatedButton(
                onPressed: () {},
                child: null,
              ),
            ),
            SizedBox(
              width: 100.0,
              height: 200.0,
              child: AbsorbPointer(
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade200,
                    ),
                    onPressed: () {},
                    child: null),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
