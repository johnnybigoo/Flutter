import 'package:flutter/material.dart';

class Widget27 extends StatefulWidget {
  const Widget27({Key? key}) : super(key: key);

  @override
  State<Widget27> createState() => _Widget27State();
}

class _Widget27State extends State<Widget27> {
  bool isShow = false;

  @override
  Widget build(BuildContext cobtext) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BlockSemantics'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: SizedBox(
          width: 500,
          height: double.infinity,
          child: Column(
            children: [
              OutlinedButton(
                onPressed: () => setState(() {
                  isShow = true;
                }),
                child: const Text('Click'),
              ),
              if (isShow)
                BlockSemantics(
                  blocking: isShow,
                  child: Card(
                    color: Colors.orangeAccent,
                    child: SizedBox(
                      width: 200,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text('This is a card'),
                          TextButton(
                            onPressed: () => setState(() {
                              isShow = false;
                            }),
                            child: const Text('Close'),
                          )
                        ],
                      ),
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
