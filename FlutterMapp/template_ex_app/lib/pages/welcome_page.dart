//import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import '../temp/app_temp.dart';

import '../constants/app_constants.dart';
//import '../auth/firebase_auth.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  TextEditingController controllerEmail = TextEditingController();
  TextEditingController controllerPassword = TextEditingController();
  final formKey = GlobalKey<FormState>();
  String errorMessage = '';
  bool isLogin = true;
  double turns = 0.0;

  Future<void> signIn() async {
    /*
    try {
      await Auth().signIn(
        email: controllerEmail.text,
        password: controllerPassword.text,
      );
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message ?? 'This is not working';
      });
    }
    */
  }

  Future<void> register() async {
    /*
    try {
      await Auth().createAccount(
        email: controllerEmail.text,
        password: controllerPassword.text,
      );
    } on FirebaseAuthException catch (e) {
      setState(() {
        errorMessage = e.message ?? 'This is not working';
      });
    }
    */
  }

  @override
  void dispose() {
    controllerEmail.dispose();
    controllerPassword.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Form(
                key: formKey,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Column(
                      children: [
                        AnimatedRotation(
                          turns: turns,
                          duration: const Duration(
                            milliseconds: 300,
                          ),
                          child: const Icon(
                            Icons.blur_on,
                            color: Colors.teal,
                            size: 150,
                          ),
                        ),
                        const SizedBox(height: 50),
                        TextFormField(
                          controller: controllerEmail,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Email',
                          ),
                          validator: (String? value) {
                            if (value == null) {
                              return 'This cant be null';
                            }
                            if (value.isEmpty) {
                              return 'Enter something';
                            }
                            return null;
                          },
                        ),
                        const SizedBox(height: 20),
                        TextFormField(
                          controller: controllerPassword,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                          ),
                          validator: (String? value) {
                            if (value == null) {
                              return 'This cant be null';
                            }
                            if (value.isEmpty) {
                              return 'Enter something';
                            }
                            return null;
                          },
                        ),
                        const SizedBox(height: 10),
                        Text(
                          errorMessage,
                          style: normalTextStyle.copyWith(
                            color: redColor,
                          ),
                        ),
                        const SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            if (formKey.currentState!.validate()) {
                              isLogin ? signIn() : register();
                            }
                          },
                          child: Text(
                            isLogin ? 'Login' : 'Register',
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            setState(() {
                              isLogin = !isLogin;
                              turns = turns + 0.5;
                            });
                          },
                          child: Text(
                            isLogin ? 'Register instead' : 'Login instead',
                          ),
                        ),
                        //Todo: Remove this Widget when Firebase Auth is connected
                        const LoginWithoutFirebaseAuthWidget(),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 50.0),
            ],
          ),
        ),
      ),
    );
  }
}
