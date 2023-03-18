import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class magnifierIcon extends StatelessWidget {
  @NowaFunc()
  const magnifierIcon({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Image(
      image: const AssetImage(
        'assets/search-icon.png',
      ),
      fit: BoxFit.cover,
    );
  }
}
