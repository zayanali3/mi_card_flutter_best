import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/zayanali3.png'),
              ),
              Text(
                'Zayan Aamir Ali',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'DEVELOPER | DESIGNER | VIDEO EDITOR',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                // color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue[800],
                      size: 40.0,
                    ),
                    title: Text(
                      '+92 332 2231927',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20.0,
//fontWeight: FontWeight.bold,
                        color: Colors.blue[800],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                // color: Colors.blue,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue[800],
                      size: 40.0,
                    ),
                    title: Text(
                      'zayanaamirali@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 20.0,
// fontWeight: FontWeight.bold,
                        color: Colors.blue[800],
                      ),
                    ),
                  ),
                ),
              ),
              //Animated text is below this line
              // Row(
              //   mainAxisSize: MainAxisSize.min,
              //   children: <Widget>[
              //     SizedBox(width: 20.0, height: 100.0),
              //     // Text(
              //     //   "Be",
              //     //   style: TextStyle(fontSize: 43.0),
              //     // ),
              //     SizedBox(width: 20.0, height: 100.0),
              //     Column(
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         RotateAnimatedTextKit(
              //             onTap: () {
              //               print("Tap Event");
              //             },
              //             text: ["IMPROVISE", "ADAPT", "OVERCOME"],
              //             textStyle: TextStyle(
              //                 fontSize: 40.0,
              //                 fontFamily: "Raleway",
              //                 color: Colors.white),
              //             textAlign: TextAlign.center),
              //       ],
              //     ),
              //   ],
              // ),
              SizedBox(
                height: 85.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
