import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int id) {
    final player = AudioCache();
    player.play('note$id.wav');
  }

  Widget drawKey(Color color, int id) {
    return Expanded(
      child: FlatButton(
        color: color,
        onPressed: () {
          playSound(id);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            drawKey(Colors.red, 1),
            drawKey(Colors.orange, 2),
            drawKey(Colors.yellow, 3),
            drawKey(Colors.green, 4),
            drawKey(Colors.teal, 5),
            drawKey(Colors.blue, 6),
            drawKey(Colors.purple, 7),
          ],
        )),
      ),
    );
  }
}
