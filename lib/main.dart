import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
//  static AudioCache player = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              child: RaisedButton(
                child: Text('Hello'),
                onPressed: () {
                  final player = AudioCache();
                  player.play('note1.wav');
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}
