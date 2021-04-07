import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(Xylophone());
}

class Xylophone extends StatelessWidget {
  void playsound(int musNumb) {
    final player = AudioCache();
    player.play('note$musNumb.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Xylophone'),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextButton(
                  onPressed: () {
                    playsound(1);
                  },
                  child: Text(
                    'Note 1',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.yellowAccent,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(2);
                  },
                  child: Text(
                    'Note 2',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.pink,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(3);
                  },
                  child: Text(
                    'Note 3',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.deepPurple,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(4);
                  },
                  child: Text(
                    'Note 4',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.deepOrangeAccent,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(5);
                  },
                  child: Text(
                    'Note 5',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(6);

                  },
                  child: Text(
                    'Note 6',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    playsound(7);
                  },
                  child: Text(
                    'Note 6',
                    style: TextStyle(color: Colors.black, fontSize: 60),
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
