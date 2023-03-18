import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class loudSpeakerIcon extends StatelessWidget {
  @NowaFunc()
  const loudSpeakerIcon({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Image(
      image: const AssetImage(
        'assets/loudspeaker-icon.png',
      ),
      fit: BoxFit.cover,
    );
  }
}
