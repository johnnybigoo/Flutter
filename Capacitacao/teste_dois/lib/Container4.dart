import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Container4 extends StatelessWidget {
  @NowaVar()
  final String? imgCard;

  @NowaFunc()
  const Container4(
      {Key? key,
      this.imgCard =
          'https://images.unsplash.com/photo-1632395627727-3b97d0724814?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80'})
      : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffc4c4c4),
        borderRadius: BorderRadius.circular(
          30,
        ),
        boxShadow: [],
        image: const DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            'https://canary.contestimg.wish.com/api/webimage/5ddccb3c9a6f6e1cf8d7dd65-large.jpg?cache_buster=114b2b0b5893a0e736412075646fa5da',
          ),
        ),
      ),
    );
  }
}
