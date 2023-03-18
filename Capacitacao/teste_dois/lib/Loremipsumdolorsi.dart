import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Loremipsumdolorsi extends StatelessWidget {
  @NowaFunc()
  const Loremipsumdolorsi({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Text(
      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non.',
      style: TextStyle(
        shadows: [],
        fontSize: 11,
        fontWeight: FontWeight.w500,
        color: const Color(
          4279703865,
        ),
      ),
    );
  }
}
