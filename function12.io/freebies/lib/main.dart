import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/designs/onboarding.dart';
// import 'package:myapp/designs/homepage.dart';
// import 'package:myapp/designs/splash-screen.dart';
// import 'package:myapp/designs/statistic.dart';
import 'package:myapp/designs/add-expense.dart';
// import 'package:myapp/designs/profile.dart';
// import 'package:myapp/designs/wallet.dart';
// import 'package:myapp/designs/wallet-fg1.dart';
// import 'package:myapp/designs/connect-wallet.dart';
// import 'package:myapp/designs/connect-wallet-zM3.dart';
// import 'package:myapp/designs/transaction-details-income.dart';
// import 'package:myapp/designs/transaction-details-expense.dart';
// import 'package:myapp/designs/bill-details.dart';
// import 'package:myapp/designs/bill-payment.dart';
// import 'package:myapp/designs/bill-payment-sbT.dart';
// import 'package:myapp/thumbnail/thumbnail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
