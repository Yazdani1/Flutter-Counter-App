import 'package:flutter/material.dart';

class MakeItRain extends StatefulWidget {
  @override
  _MakeItRainState createState() => new _MakeItRainState();
}

class _MakeItRainState extends State<MakeItRain> {

  int _count = 0;

  void countFunction(){

    setState(() {
      _count=_count+50;
    });

  }


  @override
  Widget build(BuildContext context) {

    return new Scaffold(

      appBar: AppBar(
        title: new Text(
            "Make It Rain App",
          style: TextStyle(color: Colors.deepOrangeAccent),
        ),
        backgroundColor: Colors.limeAccent.shade700,

      ),//appbar


      body: new Container(

        child: new Column(
          children: <Widget>[

            new Center(
            child: new Text(
                  "Become Rich",
                style: TextStyle(fontSize: 30.0),
              ),
            ),

            new Expanded(
                child: new Center(

                  child: new Text(
                    "$_count",
                    style: TextStyle(fontSize: 25.00),
                  ),

                )),

            new Expanded(
              child: new Center(
                child: new FlatButton(
                    textColor: Colors.white,
                    color: Colors.deepOrange,
                    padding: EdgeInsets.all(25.0),
                    onPressed: countFunction,
                    child: new Text("Click here",style: TextStyle(fontSize: 22.0),)),
              ),
            )


          ],
        ),

      ),




    );
  }

}




