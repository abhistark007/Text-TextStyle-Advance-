import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Text & TextStyle Advance"),backgroundColor: Colors.black,),
      body:Center(
        child: Text("JUST AN AMAZING TEXT",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 48,
          height: 2, // 
          fontWeight: FontWeight.w900,
          letterSpacing: 2, // A padding of 2 pixel between each letter
          color: Colors.purple,
          backgroundColor: Colors.orange,
          shadows: [
            Shadow(
              color: Colors.pink,
              offset: Offset(0,30),
              blurRadius: 5,
            )
          ]
        ),
        ),
      ),
    );
  }
}