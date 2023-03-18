import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';

@NowaClass()
class Group extends StatelessWidget {
  @NowaFunc()
  const Group({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return NFlex(
      direction: Axis.horizontal,
      spacing: 24,
      children: [
        FlexSizedBox(
          width: 206,
          height: 299,
          child: Stack(
            fit: StackFit.expand,
            alignment: const Alignment(
              0,
              0,
            ),
            children: [],
          ),
        )
      ],
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.start,
    );
  }
}
