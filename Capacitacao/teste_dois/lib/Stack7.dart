import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Stack7 extends StatelessWidget {
  @NowaFunc()
  const Stack7({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      alignment: const Alignment(
        0,
        0,
      ),
      children: [
        Positioned(
          top: 0,
          left: 0,
          width: 102,
          height: 100,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.circular(
                15,
              ),
              boxShadow: [],
            ),
          ),
        ),
        Positioned(
          top: 8,
          left: 118,
          width: 168,
          height: 24,
          child: Text(
            'TITLE OF A NEWS',
            style: TextStyle(
              shadows: [],
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: const Color(
                4279703865,
              ),
            ),
          ),
        ),
        Positioned(
          top: 38,
          left: 120,
          width: 166,
          height: 55,
          child: Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non.',
            style: TextStyle(
              shadows: [],
              fontSize: 11,
              fontWeight: FontWeight.w500,
              color: const Color(
                4279703865,
              ),
            ),
          ),
        )
      ],
    );
  }
}
