


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class OurWidget extends StatelessWidget {
  const OurWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size2 = MediaQuery.of(context).size;
    return Container(
      width: size2.width * 0.5,
      color: Colors.amber,
      child: Text("WidgetDoPaulo", style: GoogleFonts.lato(
          textStyle: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          )),),
    );
  }
}