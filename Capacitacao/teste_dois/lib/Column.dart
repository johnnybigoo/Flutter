import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/Stack41.dart';

@NowaClass()
class Column extends StatelessWidget {
  @NowaFunc()
  const Column({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: NFlex(
        direction: Axis.vertical,
        spacing: 15,
        children: [
          const FlexSizedBox(
            width: 295.5,
            height: 103,
            child: Stack41(),
          ),
          const FlexSizedBox(
            width: 295.5,
            height: 103,
            child: Stack41(),
          ),
          const FlexSizedBox(
            width: 295.5,
            height: 103,
            child: Stack41(),
          )
        ],
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
      ),
      padding: const EdgeInsets.only(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
      ),
    );
  }
}
