import 'package:flutter/material.dart';

class TitleBar extends StatelessWidget {
  final String title;
  const TitleBar({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_right_alt,
            size: 33,
          ),
        ),
      ],
    );
  }
}
