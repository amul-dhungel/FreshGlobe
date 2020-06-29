import 'package:flutter/material.dart';
import 'package:freshglobe/profile/profile1/profile1.dart';
import 'package:freshglobe/profile/profile2/profile2.dart';
import 'package:freshglobe/profile/profile3/profile3.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width, //.
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("images/mandala-background.jpg")),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Container(
              height: MediaQuery.of(context).size.height * 0.9,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                children: [
                  Profile1(),
                  verticalDivider(),
                  Column(
                    children: [
                      Profile2(),
                      Profile3(),
                    ],
                  ),
                ],
              ),
            ),
          )),
    );
  }
}

Widget verticalDivider() {
  return VerticalDivider(
    color: Colors.grey,
    width: 1,
    thickness: 1,
  );
}
