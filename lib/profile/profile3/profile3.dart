import 'package:flutter/material.dart';
import 'package:freshglobe/shrijal/postContainer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:freshglobe/shrijal/postContainer2.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile3 extends StatefulWidget {
  @override
  _Profile3State createState() => _Profile3State();
}

class _Profile3State extends State<Profile3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      height: MediaQuery.of(context).size.height * 0.73,
      width: MediaQuery.of(context).size.width * 0.62,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: Colors.black,
            width: 1.5,
            style: BorderStyle.solid, //
          )),
      child: Column(
        children: [
          Row(
            children: [
              Text(
                "PhotoFeed",
                style: GoogleFonts.spartan(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                PostContainer(),
                SizedBox(width: 10),
                PostContainer(),
                SizedBox(width: 10),
                PostContainer(),
                SizedBox(width: 10),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
