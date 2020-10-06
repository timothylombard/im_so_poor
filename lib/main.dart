import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am So Poor"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Container(
            height: 800,
            width: 800,
            margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
            padding: EdgeInsets.all(5),

              child: Image(

                image: AssetImage('images/ding.png'

                ),

          )



          ),
        ),
      ),
    );
  }
}
