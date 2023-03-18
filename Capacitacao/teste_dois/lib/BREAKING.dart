import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class BREAKING extends StatelessWidget {
  @NowaFunc()
  const BREAKING({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Text(
      'BREAKING',
      style: TextStyle(
        shadows: [],
        fontSize: 20,
        fontWeight: FontWeight.w800,
        color: const Color(
          4279703865,
        ),
      ),
    );
  }
}
