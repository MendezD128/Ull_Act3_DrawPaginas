import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Danna Vianey Mendez Avila 6°i",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        Container(
          color: Color(0xfff9ea94),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Texto',
            style: TextStyle(fontSize: 32, color: Color(0xff9a8b04)),
          ),
        ),
        Container(
          child: const Text('Mat. 21308051280384',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        )
      ]),
    );
  }
}
