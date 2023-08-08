//!MaterialApp

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.light,
      debugShowCheckedModeBanner: false,
      // localizationsDelegates: [
      //   GlobalMaterialLocalizations.delegate,
      //   GlobalWidgetsLocalizations.delegate,
      //   GlobalCupertinolLocalizations.delegate,
      // ],
      // supportedLocales: [
      // Locale('en', ''), // English, no country code
      // Locale('es' ''), // Spanish, no country code
      // ],
      // https://docs.flutter.dev/ui/accessibility-and-localization/internationalization
      home: const Scaffold(),
    );
  }
}
