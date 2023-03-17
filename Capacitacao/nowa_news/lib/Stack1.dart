import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Stack1 extends StatelessWidget {
  @NowaFunc()
  const Stack1({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(
          4284831061,
        ),
        borderRadius: BorderRadius.circular(
          20,
        ),
        boxShadow: [],
      ),
      child: Stack(
        fit: StackFit.expand,
        alignment: const Alignment(
          0,
          0,
        ),
        children: [
          Positioned(
            top: 180.861902947516,
            left: 11.225446275888999,
            width: 122,
            height: 78,
            child: Text(
              'THIS IS THE TITLE OF A NEWS',
              style: TextStyle(
                shadows: [],
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: const Color(
                  4294967295,
                ),
              ),
            ),
          ),
          Positioned(
            top: 258.861902947516,
            left: 11.225446275888999,
            width: 68,
            height: 15,
            child: Text(
              '15.03.2023',
              style: TextStyle(
                shadows: [],
                fontSize: 11,
                color: const Color(
                  4294967295,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
