import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ExpandedTile extends StatelessWidget {
  Color color;
  String name;
  ExpandedTile({this.color = Colors.white, this.name = ""});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: InkWell(
        onTap: () {
          AudioPlayer audioPlayer = AudioPlayer();
          audioPlayer.play("assets/cold_echoes.mp3", isLocal: true);
        },
        child: Container(
          width: double.infinity,
          color: color,
          child: Center(
            child: Text(
              name,
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
