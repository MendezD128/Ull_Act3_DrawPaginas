import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Danna Vianey Mendez Avila 6°i",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff8e0000),
            shape: BoxShape.circle,
          ),
          width: 150,
          height: 150,
        ),
        Container(
          child: const Text('Mat. 21308051280384',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        )
      ]),
    );
  }
}
