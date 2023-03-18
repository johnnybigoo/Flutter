import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/Stack1.dart';

@NowaClass()
class BREAKINGNEWSCARD extends StatelessWidget {
  @NowaFunc()
  const BREAKINGNEWSCARD({Key? key}) : super(key: key);

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
      child: const Stack1(),
    );
  }
}
