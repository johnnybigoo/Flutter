///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffc962),
body:Align(
alignment:Alignment.center,
child:
Column(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.min,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://cdn4.iconfinder.com/data/icons/info-education-pack-1/24/line_Notes-512.png"),
height:80,
width:80,
fit:BoxFit.fill,
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"Notes",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:22,
color:Color(0xff000000),
),
),
),
],),),
)
;}
}