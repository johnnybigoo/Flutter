import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Stack6 extends StatelessWidget {
  @NowaFunc()
  const Stack6({Key? key}) : super(key: key);

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
            'https://canary.contestimg.wish.com/api/webimage/5ddccb3c9a6f6e1cf8d7dd65-large.jpg?cache_buster=114b2b0b5893a0e736412075646fa5da',
          ),
        ),
      ),
      child: Stack(
        fit: StackFit.expand,
        alignment: const Alignment(
          0,
          0,
        ),
        children: [],
      ),
    );
  }
}
