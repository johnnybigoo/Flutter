import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class infoIcon extends StatelessWidget {
  @NowaFunc()
  const infoIcon({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Image(
      image: const AssetImage(
        'assets/info-circle-icon.png',
      ),
      fit: BoxFit.cover,
    );
  }
}
