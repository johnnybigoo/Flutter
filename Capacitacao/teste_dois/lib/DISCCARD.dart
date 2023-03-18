import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class DISCCARD extends StatelessWidget {
  @NowaVar()
  final String discImg;

  @NowaVar()
  final String? discTitle;

  @NowaVar()
  final String? discText;

  @NowaFunc()
  const DISCCARD(
      {Key? key,
      this.discImg =
          'https://images.unsplash.com/photo-1643330683233-ff2ac89b002c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1064&q=80',
      this.discTitle = 'TITLE OF A NEWS',
      this.discText =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non.'})
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
          top: 0,
          left: 0,
          width: 102,
          height: 100,
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
                  discImg,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 10,
          left: 110,
          width: 165,
          height: 24,
          child: Text(
            discTitle!,
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
          top: 38,
          left: 110,
          width: 165,
          height: 49,
          child: Text(
            discText!,
            style: TextStyle(
              shadows: [],
              fontSize: 11,
              fontWeight: FontWeight.w800,
              color: const Color(
                4279703865,
              ),
            ),
          ),
        )
      ],
    );
  }
}
