import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/Group.dart';

@NowaClass()
class Group1 extends StatelessWidget {
  @NowaFunc()
  const Group1({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Group(),
      scrollDirection: Axis.horizontal,
      primary: false,
      padding: EdgeInsets.only(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
      ),
    );
  }
}
