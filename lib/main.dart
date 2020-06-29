import 'package:flutter/material.dart';
import 'package:freshglobe/Homepage/homepage.dart';
import 'package:freshglobe/profile/profile.dart';
import 'package:freshglobe/register.dart';
import 'login.dart';
import 'particaleffect.dart';
import 'profile/profile.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/homepage',
    routes: {
      '/': (context) => HomeScreen(),
      '/login': (context) => CircularParticleLogin(),
      '/register': (context) => CircularParticleRegister(), //.
      "/profile": (context) => Profile(), //comment section
      "/homepage": (context) => HomePage(), //comment section
    },
  ));
}
