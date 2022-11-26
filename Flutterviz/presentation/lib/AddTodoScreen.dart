///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class AddTodoScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
appBar: 
AppBar(
elevation:0,
centerTitle:false,
automaticallyImplyLeading: false,
backgroundColor:Color(0xffffffff),
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.zero,
),
title:Text(
"Add todo",
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:16,
color:Color(0xff000000),
),
),
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
actions:[
Icon(Icons.list,color:Color(0xff212435),size:24),
],
),
body:Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:UnderlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xffb4b4b4),
width:1
),
),
focusedBorder:UnderlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xffb4b4b4),
width:1
),
),
enabledBorder:UnderlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xffb4b4b4),
width:1
),
),
hintText:"Click to add ToDo",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff959595),
),
filled:true,
fillColor:Color(0xffffffff),
isDense:false,
contentPadding:EdgeInsets.all(16),
prefixIcon:Icon(Icons.add,color:Color(0xffb4b4b4),size:24),
),
),

ListView(
scrollDirection: Axis.vertical,
padding:EdgeInsets.all(0),
shrinkWrap:true,
physics:ScrollPhysics(), 
children:[

Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Checkbox(
onChanged:(value) {},
activeColor:Color(0xffffc962),
autofocus:false,
checkColor:Color(0xffffffff),
hoverColor:Color(0x42000000),
splashRadius:20,
value:false,
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:Text(
"Todo1",
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
),
Icon(
Icons.close,
color:Color(0xff212435),
size:24,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Checkbox(
onChanged:(value) {},
activeColor:Color(0xff2196f3),
autofocus:false,
checkColor:Color(0xffffffff),
hoverColor:Color(0x42000000),
splashRadius:20,
value:false,
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:Text(
"Todo2",
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
),
Icon(
Icons.close,
color:Color(0xff212435),
size:24,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Checkbox(
onChanged:(value) {},
activeColor:Color(0xffffc962),
autofocus:false,
checkColor:Color(0xffffffff),
hoverColor:Color(0x42000000),
splashRadius:20,
value:false,
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:Text(
"Todo3",
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
),
Icon(
Icons.close,
color:Color(0xff212435),
size:24,
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Checkbox(
onChanged:(value) {},
activeColor:Color(0xffffc962),
autofocus:false,
checkColor:Color(0xffffffff),
hoverColor:Color(0x42000000),
splashRadius:20,
value:false,
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.fromLTRB(4, 0, 0, 0),
child:Text(
"Todo4",
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
),
Icon(
Icons.close,
color:Color(0xff212435),
size:24,
),
],),),
],),
],),),
)
;}
}