import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class MiddleProfile1 extends StatefulWidget {
  @override
  _MiddleProfile1State createState() => _MiddleProfile1State();
}

class _MiddleProfile1State extends State<MiddleProfile1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("12",
                style: GoogleFonts.openSans(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
            Text("POSTS",
                style: GoogleFonts.openSans(
                  //
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            Text("5.1K",
                style: GoogleFonts.openSans(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
            Text("FOLLOWERS",
                style: GoogleFonts.openSans(
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            Text("150",
                style: GoogleFonts.openSans(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
            Text("FOLLOWING",
                style: GoogleFonts.openSans(
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          children: [
            Text("10",
                style: GoogleFonts.openSans(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
            Text("REWARDS",
                style: GoogleFonts.openSans(
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
          ],
        ),
      ],
    );
  }
}
