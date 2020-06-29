import 'package:flutter/material.dart';

class Profile2 extends StatefulWidget {
  @override
  _Profile2State createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
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
                  hintText: "Search Category", border: InputBorder.none),
            ),
          ),
          SizedBox(
            width: 40,
          ),
          Icon(Icons.notifications_active),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.menu),
        ],
      ),
    );
  }
}
