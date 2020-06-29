import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TopProfile1Row3 extends StatefulWidget {
  @override
  _TopProfile1Row3State createState() => _TopProfile1Row3State();
}

class _TopProfile1Row3State extends State<TopProfile1Row3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("Shrijal313",
            style: GoogleFonts.spartan(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic,
            )),
        Text("Kathmandu,Nepal",
            style: GoogleFonts.spartan(
              fontSize: 10,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.italic, //
            )),
      ],
    );
  }
}
