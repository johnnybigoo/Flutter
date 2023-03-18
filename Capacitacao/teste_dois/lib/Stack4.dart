import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Stack4 extends StatelessWidget {
  @NowaVar()
  final String? discoverImage;

  @NowaVar()
  final String? discoverTitle;

  @NowaVar()
  final String? discoverText;

  @NowaFunc()
  const Stack4(
      {Key? key,
      this.discoverImage =
          'https://images.unsplash.com/photo-1560507074-b9eb43faab00?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      this.discoverTitle = 'TITLE OF A NEWS',
      this.discoverText =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend ex eu risus fringilla volutpat.'})
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
          top: 8,
          left: 118.5,
          width: 159,
          height: 24,
          child: Text(
            discoverText!,
            style: TextStyle(
              shadows: [],
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: const Color(
                4279703865,
              ),
            ),
          ),
        ),
        Positioned(
          top: 40,
          left: 118.5,
          width: 177,
          height: 63,
          child: Text(
            discoverText!,
            style: TextStyle(
              shadows: [],
              fontSize: 11,
              fontWeight: FontWeight.w500,
              color: const Color(
                4279703865,
              ),
            ),
          ),
        ),
        Positioned(
          top: 0,
          left: 0,
          width: 102,
          height: 102,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffc4c4c4),
              borderRadius: BorderRadius.circular(
                15,
              ),
              boxShadow: [],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  discoverImage!,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
