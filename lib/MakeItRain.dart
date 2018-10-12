import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  _MakeItRainState createState() => new _MakeItRainState();
}

class _MakeItRainState extends State<MakeItRain> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      appBar: AppBar(
        title: new Text(
            "Make It Rain App",
          style: TextStyle(color: Colors.deepOrangeAccent),
        ),
        backgroundColor: Colors.limeAccent.shade700,

      ),



    );
  }

}




