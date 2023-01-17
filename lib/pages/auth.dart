import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:gellelogin/pages/login.dart';
import 'package:gellelogin/pages/register.dart';
import 'package:gellelogin/pages/landingPage.dart';
import 'package:gellelogin/pages/taggle.dart';

class Auth extends StatelessWidget {
  const Auth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: ((context, snapshot) {
            // is user logged
            if (snapshot.hasData) {
              return LandingPage();
            }

            // or NOT logged
            else {
              return Toggle();
            }
          }),
        ),
      ),
    );
  }
}
