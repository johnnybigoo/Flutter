///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';


class WelcomeScreen extends StatelessWidget {
final pageController = PageController();

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:SizedBox(
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
child:
Stack(
alignment:Alignment.topLeft,
children: [
Align(
alignment:Alignment(0.1, 0.0),
child:Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 60),
child:
Column(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
SizedBox(
height: 200,
width: MediaQuery.of(context).size.width,
child:Stack(
children: [
PageView.builder(
controller: pageController,
scrollDirection: Axis.horizontal,
itemCount:3,
itemBuilder: (context, position) {
return Align(
alignment: Alignment(0.0, -1.0),
child:Image.network("https://cdn.pixabay.com/photo/2017/10/31/23/33/desk-2906792_640.png",
height: 140,
width: MediaQuery.of(context).size.width * 0.5,
fit:BoxFit.cover,
),
);
},
),
Align(
alignment:Alignment.bottomCenter,
child:Padding(
padding:EdgeInsets.fromLTRB(0, 0, 0, 12),
child:SmoothPageIndicator(
controller: pageController,
count: 3,
axisDirection: Axis.horizontal,
effect: WormEffect(
dotColor:Color(0xffffc962),
activeDotColor:Color(0xff000000),
dotHeight:8,
dotWidth:8,
radius:16,
spacing:8,
),
),
),
),
],
),
),
Text(
"Manage Everything on Phone",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
],),),),
Align(
alignment:Alignment.bottomCenter,
child:Padding(
padding:EdgeInsets.fromLTRB(16, 0, 16, 16),
child:Row(
mainAxisAlignment:MainAxisAlignment.spaceBetween,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Chip(
labelPadding:EdgeInsets.symmetric(vertical: 4,horizontal:22),
label:Text("skip"), labelStyle: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
color:Color(0xff000000),
),
backgroundColor:Color(0xffffc962),
elevation:0,
shadowColor:Color(0xff808080),
shape: RoundedRectangleBorder(
borderRadius:BorderRadius.circular(24.0),
),
),
Chip(
labelPadding:EdgeInsets.symmetric(vertical: 4,horizontal:20),
label:Text("next"), labelStyle: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
color:Color(0xff000000),
),
backgroundColor:Color(0xffffc962),
elevation:0,
shadowColor:Color(0xff808080),
shape: RoundedRectangleBorder(
borderRadius:BorderRadius.circular(24.0),
),
),
],),),),
],),),
)
;}
}