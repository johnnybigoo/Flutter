import 'package:flutter/material.dart';
import '../pages/welcome_page.dart';
import '../view/scaffold_widget.dart';

//Todo: Delete the temp folder when Firebase is connected

const bool isFirebaseActivated = false;
ValueNotifier<Widget> tempWidgetNotifier = ValueNotifier(
  const WelcomePage(),
);

class LoginWithoutFirebaseAuthWidget extends StatelessWidget {
  const LoginWithoutFirebaseAuthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        tempWidgetNotifier.value = const ScaffoldWidgetView();
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.redAccent,
      ),
      child: const Text('Login without Firebase'),
    );
  }
}

class LogoutWithoutFirebaseAuthWidget extends StatelessWidget {
  const LogoutWithoutFirebaseAuthWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        tempWidgetNotifier.value = const WelcomePage();
      },
      style: TextButton.styleFrom(
        foregroundColor: Colors.redAccent,
      ),
      child: const Text('Logout without Firebase'),
    );
  }
}
