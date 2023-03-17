import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:nowa_news/COMPONENT.dart';
import 'package:flutter/material.dart';

@NowaClass()
class COMPONENT extends StatefulWidget {
  @NowaVar()
  final String? img_breakingnews;

  @NowaVar()
  final String breaknewsTitle;

  @NowaVar()
  final String breaknewsDate;

  @NowaFunc()
  const COMPONENT(
      {Key? key,
      this.img_breakingnews =
          'https://images.unsplash.com/photo-1544590907-d36afe5aeb96?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80',
      this.breaknewsTitle = 'THIS IS THE TITLE OF A NEWS',
      this.breaknewsDate = '00.00.000'})
      : super(key: key);

  @NowaFunc()
  @override
  State<COMPONENT> createState() {
    return _COMPONENTState();
  }
}

@NowaClass()
class _COMPONENTState extends State<COMPONENT> {
  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffc4c4c4),
        borderRadius: BorderRadius.circular(
          20,
        ),
        boxShadow: [],
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            widget.img_breakingnews!,
          ),
        ),
      ),
      child: Stack(
        fit: StackFit.expand,
        alignment: const Alignment(
          0,
          0,
        ),
        children: [
          Positioned(
            top: 161.5,
            left: 15,
            width: 122,
            height: 78,
            child: Text(
              widget.breaknewsTitle,
              style: TextStyle(
                shadows: [],
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: const Color(
                  4294967295,
                ),
              ),
            ),
          ),
          Positioned(
            top: 239.5,
            left: 15,
            width: 68,
            height: 15,
            child: Text(
              widget.breaknewsDate,
              style: TextStyle(
                shadows: [],
                fontSize: 11,
                color: const Color(
                  4294967295,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
