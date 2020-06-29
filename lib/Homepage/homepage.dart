import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:freshglobe/profile/profile.dart';
import 'package:freshglobe/shrijal/postContainer.dart';
import 'package:freshglobe/shrijal/postContainer2.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    top: 0,
                    right: 190,
                    child: RaisedButton(
                        elevation: 0,
                        color: Colors.transparent,
                        onPressed: () {
                          Navigator.pushNamed(context, "/profile");
                        },
                        child: FaIcon(Icons.person_outline)),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      padding: EdgeInsets.all(10),
                      height: 45,
                      width: MediaQuery.of(context).size.width * 0.53,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.black,
                            width: 1.5,
                            style: BorderStyle.solid, //
                          )),
                      child: TextField(
                        enabled: true,
                        showCursor: true,
                        decoration: InputDecoration(
                            hintText: "Search Category",
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 13,
                    right: 100,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.notifications_active),
                        SizedBox(
                          width: 40,
                        ),
                        Icon(Icons.menu),
                      ],
                    ),
                  ),
                ],
              ),
              postContainer(context, 0),
              SizedBox(
                height: 10,
              ),
              postContainer(context, 1),
              SizedBox(
                height: 10,
              ),
              postContainer(context, 2),
            ],
          ),
        ),
      ),
    ));
  }
}
