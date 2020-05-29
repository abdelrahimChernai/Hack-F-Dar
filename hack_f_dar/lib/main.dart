import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(
  home: HackFDar()
));


class HackFDar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays ([SystemUiOverlay.bottom]);
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 200.0,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.3, vertical: 0.0),
            child: TextField(
              decoration: InputDecoration.collapsed(
                border: UnderlineInputBorder(),
                hintText: "Full name",
                hintStyle: TextStyle(color: Color(0xff364359)),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.3, vertical: 0.0),
            child: TextField(
              decoration: InputDecoration.collapsed(
                border: UnderlineInputBorder(),
                hintText: "Email",
                hintStyle: TextStyle(color: Color(0xff364359)),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.3, vertical: 0.0),
            child: TextField(
              decoration: InputDecoration.collapsed(
                border: UnderlineInputBorder(),
                hintText: "Password",
                hintStyle: TextStyle(color: Color(0xff364359)),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 33.3, vertical: 0.0),
            child: TextField(
              decoration: InputDecoration.collapsed(
                border: UnderlineInputBorder(),
                hintText: "Confirm Password",
                hintStyle: TextStyle(color: Color(0xff364359)),
              ),
            ),
          ),
          SizedBox(height: 35.5,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0.0),
            child: FlatButton(
              onPressed: () {},
              color: Color(0xff7885FF),
              child: Center(
                child: Text(
                  "SIGN UP",
                  style: TextStyle(
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 15.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Have an Account?",
                style: TextStyle(color: Color(0xff727B8A)),
              ),
              SizedBox(width: 4.0),
              Text(
                "Log In",
                style: TextStyle(color: Color(0xff5667FF)),
              ),
            ],
          )
        ],
      ),
    );
  }
}