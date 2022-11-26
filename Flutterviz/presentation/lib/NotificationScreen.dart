///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class NotificationScreen extends StatelessWidget {

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
"Notification",
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
),
body:Padding(
padding:EdgeInsets.all(16),
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Radio(
value:"1",
groupValue:"1",
onChanged:(value){},
activeColor:Color(0xff2196f3),
autofocus:false,
splashRadius:20,
hoverColor:Color(0x42000000),
),
Padding(
padding:EdgeInsets.all(4),
child:Text(
"On the same way",
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
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Row(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.start,
mainAxisSize:MainAxisSize.max,
children:[

Radio(
value:"",
groupValue:"1",
onChanged:(value){},
activeColor:Color(0xff2196f3),
autofocus:false,
splashRadius:20,
hoverColor:Color(0x42000000),
),
Expanded(
flex: 1,
child: Padding(
padding:EdgeInsets.symmetric(vertical: 0,horizontal:4),
child:TextField(
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
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(8.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(8.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(8.0),
borderSide:BorderSide(
color:Color(0x00000000),
width:1
),
),
hintText:"1",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f4),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
),
),
),
),
Container(
width:130,
height:50,
padding:EdgeInsets.symmetric(vertical: 4,horizontal:8),
decoration: BoxDecoration(
color:Color(0xfff2f2f4),
borderRadius:BorderRadius.circular(8),
),
child:DropdownButtonHideUnderline(child:DropdownButton(
value:"Day",
items:["Day"].map<DropdownMenuItem<String>>((String value) {
return DropdownMenuItem<String>(
value: value,
child: Text(value),);
}).toList(),style: TextStyle(
color:Color(0xff000000),
fontSize:16,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
), onChanged: (value){},
elevation:8,
isExpanded: true,),)
),
],),),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"Time",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
),
),
Container(
alignment:Alignment.center,
margin:EdgeInsets.fromLTRB(0, 8, 0, 0),
padding:EdgeInsets.all(0),
width:100,
height:40,
decoration: BoxDecoration(
color:Color(0xfff2f2f4),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(4.0),
),
child:
Text(
"15:06 PM",
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
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xff000000),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(30.0),
),
padding:EdgeInsets.all(16),
child:Text("Save", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:45,
minWidth:MediaQuery.of(context).size.width,
),
),
],),),
)
;}
}