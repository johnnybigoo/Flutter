import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Container3 extends StatelessWidget {
  @NowaVar()
  final String? discoveryImage;

  @NowaFunc()
  const Container3(
      {Key? key,
      this.discoveryImage =
          'https://images.unsplash.com/photo-1560507074-b9eb43faab00?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'})
      : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffc4c4c4),
        borderRadius: BorderRadius.circular(
          15,
        ),
        boxShadow: [],
      ),
    );
  }
}
