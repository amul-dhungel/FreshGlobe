import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TopProfile1Row2 extends StatefulWidget {
  @override
  _TopProfile1Row2State createState() => _TopProfile1Row2State();
}

class _TopProfile1Row2State extends State<TopProfile1Row2> {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 55,
      backgroundColor: Colors.black,
      child: CircleAvatar(
        radius: 50,
        backgroundImage: AssetImage("images/crafting.jpg"), //
      ),
    );
  }
}
