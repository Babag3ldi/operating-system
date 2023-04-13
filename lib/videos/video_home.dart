import 'package:flutter/material.dart';
import 'package:os_learning/main.dart';
import 'package:os_learning/videos/2.dart';
import 'package:os_learning/videos/3.dart';
import 'package:os_learning/videos/4.dart';
import 'package:os_learning/videos/5.dart';
import 'package:os_learning/videos/6.dart';
import 'package:os_learning/videos/7.dart';
import 'package:os_learning/videos/video_page.dart';

class VideoHomePage extends StatelessWidget {
  const VideoHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Videos tutorial"),
        centerTitle: true,
      ),
      body: ListView(children: [
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => VideoApp(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'Introduction to Operating System',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("1"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Iki(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'OS Computer Hardware',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("2"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Uc(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'OS Users',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("3"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Dort(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'Basic of Operating System',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("4"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Bas(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'OS Work',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("5"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Alty(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'Computer Operation',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("6"))),
            ),
          ),
        ),
        InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Yedi(),
              ),
            );
          },
          child: const Padding(
            padding: EdgeInsets.all(5.0),
            child: Card(
              color: Colors.white,
              child: ListTile(
                  title: Text(
                    'Important terms',
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.teal,
                      child: Text("7"))),
            ),
          ),
        ),
      ]),
    );
  }
}
