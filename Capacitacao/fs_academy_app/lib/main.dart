import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:fs_academy_app/app/app.bottomsheets.dart';
import 'package:fs_academy_app/app/app.dialogs.dart';
import 'package:fs_academy_app/app/app.locator.dart';
import 'package:fs_academy_app/app/app.router.dart';
import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  setupLocator(
    stackedRouter: stackedRouter,
  );
  setupDialogUi();
  setupBottomSheetUi();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveApp(
      builder: (_) => MaterialApp.router(
        title: 'Stacked Application',
        theme: Theme.of(context).copyWith(
          primaryColor: kcBackgroundColor,
          focusColor: kcPrimaryColor,
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: Colors.indigo,
              ),
        ),
        routerDelegate: stackedRouter.delegate(),
        routeInformationParser: stackedRouter.defaultRouteParser(),
      ),
    );
  }
}
