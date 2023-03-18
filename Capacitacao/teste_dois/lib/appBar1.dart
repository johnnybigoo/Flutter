import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/appBar.dart';

@NowaClass()
class appBar1 extends StatelessWidget {
  @NowaFunc()
  const appBar1({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return const appBar();
  }
}
