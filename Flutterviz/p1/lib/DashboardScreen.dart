///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class DashboardScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:4,
centerTitle:true,
automaticallyImplyLeading: false,
backgroundColor:Color(0xff2d3146),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Dashboard",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xfffcfbfb),
),
),
actions:[
Icon(Icons.search,color:Color(0xfff4f4f6),size:24),
Icon(Icons.more_vert,color:Color(0xffffffff),size:24),
],
),
body:
GridView( 
padding:EdgeInsets.all(16),
shrinkWrap:false,
scrollDirection:Axis.vertical,
physics:ScrollPhysics(), 
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( 
crossAxisCount:2,
crossAxisSpacing:16,
mainAxisSpacing:16,
childAspectRatio:1.3,
),
children:[
Container(
alignment:Alignment.center,
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(8),
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Note1",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"sample notes",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
),
Container(
alignment:Alignment.center,
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(8),
decoration: BoxDecoration(
color:Color(0x1fffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(12.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Note2",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Text(
"sample notes",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
],),
),
],),
)
;}
}