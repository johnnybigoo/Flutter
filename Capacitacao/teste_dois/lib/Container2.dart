import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Container2 extends StatelessWidget {
  @NowaFunc()
  const Container2({Key? key}) : super(key: key);

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
    );
  }
}
