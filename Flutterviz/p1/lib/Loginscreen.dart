///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class Loginscreen extends StatelessWidget {

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
leading: Icon(
Icons.arrow_back,
color:Color(0xff212435),
size:24,
),
),
body:Align(
alignment:Alignment.center,
child:Padding(
padding:EdgeInsets.all(16),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("assets/images/note.jpg"),
height:100,
width:120,
fit:BoxFit.contain,
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:Text(
"Login",
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
Padding(
padding:EdgeInsets.fromLTRB(0, 32, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
hintText:"your@email.com",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.all(8),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 16, 0, 0),
child:TextField(
controller:TextEditingController(),
obscureText:true,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:12,
color:Color(0xff000000),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(0xc7c71414),
width:1
),
),
hintText:"password",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(0xff000000),
),
filled:true,
fillColor:Color(0xfff2f2f3),
isDense:false,
contentPadding:EdgeInsets.all(8),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 32, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(0xb3619c69),
elevation:4,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(22.0),
),
padding:EdgeInsets.all(16),
child:Text("Login", style: TextStyle( fontSize:12,
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xff000000),
height:50,
minWidth:260,
),
),
],),),),),
)
;}
}