import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:fs_academy_app/app/app.bottomsheets.dart';
import 'package:fs_academy_app/app/app.dialogs.dart';
import 'package:fs_academy_app/app/app.locator.dart';
import 'package:fs_academy_app/app/app.router.dart';
import 'package:fs_academy_app/ui/common/app_colors.dart';
import 'package:stacked_services/stacked_services.dart';

void main() {
  setupLocator();
  setupDialogUi();
  setupBottomSheetUi();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveApp(
      preferDesktop: true,
      builder: (context) {
        return MaterialApp(
          title: 'FilledStacks Academy',
          theme: Theme.of(context).copyWith(
            primaryColor: kcBackgroundColor,
            focusColor: kcPrimaryColor,
            textTheme: GoogleFonts.openSansTextTheme(
              Theme.of(context).textTheme,
            ).apply(
              bodyColor: Colors.white,
            ),
          ),
          initialRoute: Routes.startupView,
          onGenerateRoute: StackedRouter().onGenerateRoute,
          navigatorKey: StackedService.navigatorKey,
          navigatorObservers: [
            StackedService.routeObserver,
          ],
        );
      },
    );
  }
}
