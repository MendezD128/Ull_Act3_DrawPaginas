import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Danna Vianey Mendez Avila 6°i",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff9db7f0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'I am a text',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff1f3092),
            ),
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
