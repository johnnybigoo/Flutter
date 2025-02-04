import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Container5 extends StatelessWidget {
  @NowaFunc()
  const Container5({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffc4c4c4),
        borderRadius: BorderRadius.circular(
          20,
        ),
        boxShadow: [],
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            '',
          ),
        ),
      ),
    );
  }
}
