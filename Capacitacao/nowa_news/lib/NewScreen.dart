import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/COMPONENT.dart';
import 'package:nowa_news/Container3.dart';

@NowaClass()
class NewScreen extends StatelessWidget {
  @NowaFunc()
  const NewScreen({Key? key}) : super(key: key);

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
          Positioned(
            top: 0,
            left: 0.5,
            width: 392,
            height: 78,
            child: Container(
              decoration: const BoxDecoration(
                color: Color(
                  4284728279,
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(
                    0,
                  ),
                  topRight: Radius.circular(
                    0,
                  ),
                  bottomLeft: Radius.circular(
                    30,
                  ),
                  bottomRight: Radius.circular(
                    30,
                  ),
                ),
                boxShadow: [],
              ),
            ),
          ),
          Positioned(
            top: 24,
            left: 33,
            width: 87,
            height: 30,
            child: Text(
              'NEWS',
              style: TextStyle(
                shadows: [],
                fontSize: 28,
                fontWeight: FontWeight.w800,
                color: const Color(
                  4279703865,
                ),
              ),
            ),
          ),
          Positioned(
            top: 95,
            left: 28,
            width: 97,
            height: 24,
            child: Text(
              'BREAKING',
              style: TextStyle(
                shadows: [],
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: const Color(
                  4279703865,
                ),
              ),
            ),
          ),
          const Positioned(
            top: 25,
            left: 325,
            width: 28,
            height: 28,
            child: Image(
              image: AssetImage(
                'assets/info-circle-icon.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
          const Positioned(
            top: 129.5,
            left: 20,
            width: 206,
            height: 299,
            child: COMPONENT(
              breaknewsDate: '02.02.2022',
            ),
          ),
          const Positioned(
            top: 129.5,
            left: 250,
            width: 206,
            height: 299,
            child: COMPONENT(),
          ),
          Positioned(
            top: 457,
            left: 28,
            width: 97,
            height: 24,
            child: Text(
              'DISCOVER',
              style: TextStyle(
                shadows: [],
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: const Color(
                  4279703865,
                ),
              ),
            ),
          ),
          const Positioned(
            top: 97,
            left: 135,
            width: 20,
            height: 20,
            child: Image(
              image: AssetImage(
                'assets/loudspeaker-icon.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
          const Positioned(
            top: 459,
            left: 135,
            width: 20,
            height: 20,
            child: Image(
              image: AssetImage(
                'assets/search-icon.png',
              ),
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 508,
            left: 28,
            width: 296.5,
            height: 102,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: [
                const Positioned(
                  top: 0,
                  left: 0,
                  width: 102,
                  height: 102,
                  child: Container3(),
                ),
                Positioned(
                  top: 9,
                  left: 119.5,
                  width: 159,
                  height: 24,
                  child: Text(
                    'TITLE OF A NEWS',
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
                  top: 39,
                  left: 119.5,
                  width: 177,
                  height: 63,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend ex eu risus fringilla volutpat.',
                    style: TextStyle(
                      shadows: [],
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: const Color(
                        4279703865,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 624,
            left: 28,
            width: 296.5,
            height: 102,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: [
                const Positioned(
                  top: 0,
                  left: 0,
                  width: 102,
                  height: 102,
                  child: Container3(),
                ),
                Positioned(
                  top: 9,
                  left: 119.5,
                  width: 159,
                  height: 24,
                  child: Text(
                    'TITLE OF A NEWS',
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
                  top: 39,
                  left: 119.5,
                  width: 177,
                  height: 63,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend ex eu risus fringilla volutpat.',
                    style: TextStyle(
                      shadows: [],
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: const Color(
                        4279703865,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Positioned(
            top: 746,
            left: 28,
            width: 296.5,
            height: 102,
            child: Stack(
              fit: StackFit.expand,
              alignment: const Alignment(
                0,
                0,
              ),
              children: [
                const Positioned(
                  top: 0,
                  left: 0,
                  width: 102,
                  height: 102,
                  child: Container3(),
                ),
                Positioned(
                  top: 9,
                  left: 119.5,
                  width: 159,
                  height: 24,
                  child: Text(
                    'TITLE OF A NEWS',
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
                  top: 39,
                  left: 119.5,
                  width: 177,
                  height: 63,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend ex eu risus fringilla volutpat.',
                    style: TextStyle(
                      shadows: [],
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: const Color(
                        4279703865,
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
