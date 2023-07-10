import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  //const ({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solid Rock Ministry'),
        //centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                color: Colors.pink[200],
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                margin: EdgeInsets.all(20.0),
                child: Text('Vocalist'),
              ),
              Icon(
                Icons.record_voice_over_rounded,
                color: Colors.black54,
                size: 30.0,
              ),

              Container(
                color: Colors.purple[300],
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                margin: EdgeInsets.all(20.0),
                child: Text('Multimedia'),
              ),
              Icon(
                Icons.laptop,
                color: Colors.black54,
                size: 30.0,
              ),
              Container(
                color: Colors.cyan[300],
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 100.0),
                margin: EdgeInsets.all(20.0),
                child: Text('Instrumentalist'),
              ),
              Icon(
                Icons.piano,
                color: Colors.black54,
                size: 30.0,
              ),
            ],
          ),
        ],
      ),

    );
  }
}


