import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Stack5 extends StatelessWidget {
  @NowaVar()
  final String titleCard;

  @NowaVar()
  final String? imgCard;

  @NowaFunc()
  const Stack5(
      {Key? key,
      this.titleCard = 'THIS IS THE TITLE OF A NEWS',
      this.imgCard =
          'https://images.unsplash.com/photo-1632395627727-3b97d0724814?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'})
      : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: const Alignment(
        0,
        0,
      ),
      children: [
        Positioned(
          top: 222,
          left: 18,
          width: 106,
          height: 57,
          child: Text(
            titleCard,
            style: TextStyle(
              shadows: [],
              fontSize: 16,
              fontWeight: FontWeight.w800,
              color: const Color(
                4294967295,
              ),
            ),
          ),
        ),
        Positioned(
          top: 279,
          left: 18,
          width: 100,
          height: 14,
          child: Text(
            '00.00.000',
            style: TextStyle(
              shadows: [],
              fontSize: 11,
              fontWeight: FontWeight.w400,
              color: const Color(
                4294967295,
              ),
            ),
          ),
        )
      ],
    );
  }
}
