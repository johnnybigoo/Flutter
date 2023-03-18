import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/card.dart';

@NowaClass()
class Row extends StatelessWidget {
  @NowaFunc()
  const Row({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: NFlex(
        direction: Axis.horizontal,
        spacing: 16,
        children: [
          const FlexSizedBox(
            width: 206,
            height: 299,
            child: card(
              breaknewsDate: '02.02.2022',
            ),
          ),
          const FlexSizedBox(
            width: 206,
            height: 299,
            child: card(),
          )
        ],
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
      ),
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.only(
        left: 0,
        right: 0,
        top: 0,
        bottom: 0,
      ),
    );
  }
}
