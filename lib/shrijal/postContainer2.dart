import 'package:flutter/material.dart';

import '../model/post.dart';

Widget postContainer(BuildContext context, int index) {
  final height = MediaQuery.of(context).size.height;
  final containerHeight = height * .6;
  final width = MediaQuery.of(context).size.width;
  return Padding(
    padding: const EdgeInsets.all(15.0),
    child: Container(
        height: containerHeight,
        width: width,
        decoration: BoxDecoration(
            color: Color(0xFF90FFA5), borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 5,
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 25,
                        child: Image(
                            width: 60,
                            height: 90,
                            image: AssetImage(posts[index].userImageUrl))),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("shrijal313",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            )),
                        Text("5 min ago",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.more_vert, size: 30),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  width: width,
                  height: containerHeight * .75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey[500],
                        offset: Offset(0, 3),
                        blurRadius: 8,
                      )
                    ],
                    image: DecorationImage(
                        image: AssetImage(posts[0].imageUrl),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10, top: 10),
                child: Row(
                  children: [
                    Image(
                        image: AssetImage('images/icon/save-earth.png'),
                        width: 25,
                        height: 25),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "1",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(Icons.mode_comment, size: 25),
                  ],
                ),
              )
            ],
          ),
        )),
  );
}
