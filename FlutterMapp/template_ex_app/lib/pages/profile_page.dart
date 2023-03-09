import 'package:flutter/material.dart';
import '../temp/app_temp.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: const Center(
        child: LogoutWithoutFirebaseAuthWidget(),
      ),
    );
  }
}
