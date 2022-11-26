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
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Notes",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.list,
color:Color(0xff212435),
size:24,
),
actions:[
Icon(Icons.dashboard,color:Color(0xff212435),size:24),
],
),
body:SizedBox(
height:MediaQuery.of(context).size.height,
width:MediaQuery.of(context).size.width,
child:
Stack(
alignment:Alignment.topLeft,
children: [
Align(
alignment:Alignment.bottomRight,
child:Container(
margin:EdgeInsets.fromLTRB(0, 0, 16, 16),
padding:EdgeInsets.all(0),
width:50,
height:50,
decoration: BoxDecoration(
color:Color(0xff0a0a0a),
shape:BoxShape.circle,
),
child:
Icon(
Icons.add,
color:Color(0xffffffff),
size:24,
),
),),

GridView( 
padding:EdgeInsets.all(8),
shrinkWrap:false,
scrollDirection:Axis.vertical,
physics:ClampingScrollPhysics(), 
gridDelegate: SliverGridDelegateWithFixedCrossAxisCount( 
crossAxisCount:2,
crossAxisSpacing:8,
mainAxisSpacing:8,
childAspectRatio:1.2,
),
children:[
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
decoration: BoxDecoration(
color:Color(0xfffffcfc),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(4.0),
border:Border.all(color:Color(0x859d9b9b),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Note1",
textAlign: TextAlign.start,
maxLines:2,
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
"hi.how r you?",
textAlign: TextAlign.start,
maxLines:2,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Align(
alignment:Alignment.centerRight,
child:Text(
"3 hour ago",
textAlign: TextAlign.start,
maxLines:1,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff696868),
),
),
),
),
),
],),),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(4.0),
border:Border.all(color:Color(0x859d9b9b),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Note2",
textAlign: TextAlign.start,
maxLines:2,
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
"Hi..How r you",
textAlign: TextAlign.start,
maxLines:2,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Align(
alignment:Alignment.centerRight,
child:Text(
"4 hour ago",
textAlign: TextAlign.start,
maxLines:1,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff696868),
),
),
),
),
),
],),),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(4.0),
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Note3",
textAlign: TextAlign.start,
maxLines:2,
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
"hi..how r you?",
textAlign: TextAlign.start,
maxLines:2,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Align(
alignment:Alignment.centerRight,
child:Text(
"2 hour ago",
textAlign: TextAlign.start,
maxLines:1,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff696868),
),
),
),
),
),
],),),
),
Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:200,
height:100,
decoration: BoxDecoration(
color:Color(0xffffffff),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(4.0),
border:Border.all(color:Color(0x859d9b9b),width:1),
),
child:
Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Text(
"Notes4",
textAlign: TextAlign.start,
maxLines:2,
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
"hi..i have create a sample note.",
textAlign: TextAlign.start,
maxLines:2,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(0, 8, 0, 0),
child:Align(
alignment:Alignment.centerRight,
child:Text(
"1 hour ago",
textAlign: TextAlign.start,
maxLines:1,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff696868),
),
),
),
),
),
],),),
),
],),
],),),
)
;}
}