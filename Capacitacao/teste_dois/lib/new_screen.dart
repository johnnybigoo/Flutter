import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/BNCARD.dart';
import 'package:nowa_news/DISCCARD.dart';
import 'package:nowa_news/appBar.dart';
import 'package:nowa_news/infoIcon.dart';
import 'package:nowa_news/BREAKING.dart';
import 'package:nowa_news/loudSpeakerIcon.dart';
import 'package:nowa_news/magnifierIcon.dart';

@NowaClass()
class NewScreen extends StatelessWidget {
  @NowaVar()
  final String imgCard;

  @NowaVar()
  final String titleCard;

  @NowaVar()
  final String dateCard;

  @NowaFunc()
  const NewScreen(
      {Key? key,
      this.imgCard =
          'https://images.unsplash.com/photo-1632395627727-3b97d0724814?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',
      this.titleCard = 'THIS IS THE TITLE OF A NEWS',
      this.dateCard = '00.00.000'})
      : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        alignment: const Alignment(
          0,
          0,
        ),
        children: [
          const Positioned(
            top: 137,
            left: 28,
            width: 365,
            height: 299,
            child: Padding(
              padding: EdgeInsets.only(right: 2),
              child: SingleChildScrollView(
                child: NFlex(
                  direction: Axis.horizontal,
                  spacing: 26,
                  children: [
                    FlexSizedBox(
                      width: 206,
                      height: 299,
                      child: BNCARD(
                        imgCard:
                            'https://images.unsplash.com/photo-1589225529399-8705282f98e2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80',
                        dateCard: '11.11.2022',
                      ),
                    ),
                    FlexSizedBox(
                      width: 206,
                      height: 299,
                      child: BNCARD(
                        imgCard:
                            'https://images.unsplash.com/photo-1630839437035-dac17da580d0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1615&q=80',
                        dateCard: '02.03.2023',
                      ),
                    ),
                    FlexSizedBox(
                      width: 206,
                      height: 299,
                      child: BNCARD(
                        imgCard:
                            'https://images.unsplash.com/photo-1620820853026-19d530e65de5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
                        dateCard: '18.03.2023',
                      ),
                    )
                  ],
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                ),
                scrollDirection: Axis.horizontal,
              ),
            ),
          ),
          const Positioned(
            top: 502,
            left: 28,
            width: 280,
            height: 315,
            child: SingleChildScrollView(
              child: NFlex(
                direction: Axis.vertical,
                spacing: 15,
                children: [
                  FlexSizedBox(
                    width: 282,
                    height: 100,
                    child: DISCCARD(),
                  ),
                  FlexSizedBox(
                    width: 282,
                    height: 100,
                    child: DISCCARD(
                      discText:
                          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dignissim odio sit.',
                      discImg:
                          'https://images.unsplash.com/photo-1523597020744-b68b1edd3e1c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
                    ),
                  ),
                  FlexSizedBox(
                    width: 282,
                    height: 100,
                    child: DISCCARD(),
                  )
                ],
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0.5,
            width: 392,
            height: 78,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: const [
                Positioned(
                  top: 0,
                  left: 0,
                  width: 392,
                  height: 78,
                  child: appBar(),
                ),
                Positioned(
                  top: 38,
                  left: 319.5,
                  width: 28,
                  height: 28,
                  child: infoIcon(),
                ),
                Positioned(
                  top: 37,
                  left: 27.5,
                  width: 87,
                  height: 30,
                  child: Text(
                    'NEWS',
                    style: TextStyle(
                      shadows: [],
                      fontSize: 28,
                      fontWeight: FontWeight.w800,
                      color: Color(
                        0xff171939,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 95,
            left: 28,
            width: 127,
            height: 24,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: const [
                Positioned(
                  top: 0,
                  left: 0,
                  width: 97,
                  height: 24,
                  child: BREAKING(),
                ),
                Positioned(
                  top: 2,
                  left: 107,
                  width: 20,
                  height: 20,
                  child: loudSpeakerIcon(),
                )
              ],
            ),
          ),
          Positioned(
            top: 456,
            left: 28,
            width: 138,
            height: 31,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: const [
                Positioned(
                  top: 0,
                  left: 0,
                  width: 97,
                  height: 24,
                  child: Text(
                    'DISCOVER',
                    style: TextStyle(
                      shadows: [],
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      color: Color(
                        0xff171939,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 2,
                  left: 107,
                  width: 20,
                  height: 20,
                  child: magnifierIcon(),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
