import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class appBar extends StatelessWidget {
  @NowaFunc()
  const appBar({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(
          4284728279,
        ),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(
            0,
          ),
          topRight: Radius.circular(
            0,
          ),
          bottomLeft: Radius.circular(
            30,
          ),
          bottomRight: Radius.circular(
            30,
          ),
        ),
        boxShadow: [],
      ),
    );
  }
}
