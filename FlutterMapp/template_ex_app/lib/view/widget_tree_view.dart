import 'package:flutter/material.dart';
import '../view/scaffold_widget.dart';

//import '../auth/firebase_auth.dart';
import '../pages/welcome_page.dart';
import '../temp/app_temp.dart';

class WidgetTreeView extends StatelessWidget {
  const WidgetTreeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isFirebaseActivated) {
      return StreamBuilder(
        //Todo: Uncomment the stream
        //stream: Auth().authStateChanges,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const ScaffoldWidgetView();
          } else {
            return const WelcomePage();
          }
        },
      );
    } else {
      //Todo: Remove this when Firebase Auth is connected
      return ValueListenableBuilder(
        valueListenable: tempWidgetNotifier,
        builder: (BuildContext context, Widget value, Widget? child) {
          return value;
        },
      );
    }
  }
}
