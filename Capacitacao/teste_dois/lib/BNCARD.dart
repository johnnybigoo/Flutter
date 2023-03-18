import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class BNCARD extends StatelessWidget {
  @NowaVar()
  final String? imgCard;

  @NowaVar()
  final String? titleCard;

  @NowaVar()
  final String? dateCard;

  @NowaFunc()
  const BNCARD(
      {Key? key,
      this.imgCard =
          'https://images.unsplash.com/photo-1632395627727-3b97d0724814?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',
      this.titleCard = 'THIS IS THE TITLE OF A NEWS',
      this.dateCard = '00.00.0000'})
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
          width: 206,
          height: 299,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(
                4283117616,
              ),
              borderRadius: BorderRadius.circular(
                20,
              ),
              boxShadow: [],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  imgCard!,
                ),
              ),
            ),
          ),
        ),
        Positioned(
          top: 199,
          left: 13,
          width: 127,
          height: 67,
          child: Text(
            'THIS IS THE TITLE OF A NEWS',
            style: TextStyle(
              shadows: [],
              fontSize: 18,
              fontWeight: FontWeight.w800,
              color: const Color(
                4293585902,
              ),
            ),
          ),
        ),
        Positioned(
          top: 266,
          left: 13,
          width: 93,
          height: 15,
          child: Text(
            dateCard!,
            style: TextStyle(
              shadows: [],
              fontSize: 11,
              fontWeight: FontWeight.w500,
              color: const Color(
                4294243572,
              ),
            ),
          ),
        )
      ],
    );
  }
}
