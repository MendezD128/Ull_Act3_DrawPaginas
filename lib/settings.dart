import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Danna Vianey Mendez Avila 6°i",
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400)),
        Text(
          'Soy un texto',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff35ba00),
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
