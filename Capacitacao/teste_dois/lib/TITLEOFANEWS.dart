import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class TITLEOFANEWS extends StatelessWidget {
  @NowaFunc()
  const TITLEOFANEWS({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Text(
      'TITLE OF A NEWS',
      style: TextStyle(
        shadows: [],
        fontSize: 18,
        fontWeight: FontWeight.w800,
        color: const Color(
          4279703865,
        ),
      ),
    );
  }
}
