import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TopProfile1Row1 extends StatefulWidget {
  @override
  _TopProfile1Row1State createState() => _TopProfile1Row1State();
}

class _TopProfile1Row1State extends State<TopProfile1Row1> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FaIcon(FontAwesomeIcons.globe),
          SizedBox(
            width: 15,
          ),
          Text(
            "Fresh Globe",
            style: GoogleFonts.openSans(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              fontStyle: FontStyle.normal, //
            ),
          )
        ],
      ),
    );
  }
}
