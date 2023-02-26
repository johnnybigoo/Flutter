import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:listinha/src/shared/app_module.dart';
import 'package:listinha/src/shared/app_widget.dart';
import 'package:rx_notifier/rx_notifier.dart';
//import 'package:listinha/src/shared/themes/color_schemes.g.dart';

void main() {
  runApp(
    RxRoot(
      child: ModularApp(
        module: AppModule(),
        child: const AppWidget(),
      ),
    ),
  );
}
