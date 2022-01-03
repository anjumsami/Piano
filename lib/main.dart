import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_4/piano.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            ExpandedTile(
              color: Color(0xFF264653),
              name: "sound1",
            ),
            ExpandedTile(
              color: Color(0xFF2a9d8f4653),
              name: "sound2",
            ),
            ExpandedTile(
              color: Color(0xFFe9c46a),
              name: "sound3",
            ),
            ExpandedTile(
              color: Color(0xFFf4a261),
              name: "sound4",
            ),
            ExpandedTile(
              color: Color(0xFFe76f51),
              name: "sound5",
            ),
          ],
        ),
      ),
    );
  }
}
