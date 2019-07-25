import 'package:flutter/material.dart';

class SocialContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            onPressed: () {},
            child: Text(
              'Login with Facebook',
              style: TextStyle(color: Colors.white),
            ),
            color: Color.fromRGBO(66, 103, 178, 1),
          ),
          Padding(padding: EdgeInsets.all(10.0),),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            onPressed: () {},
            child: Text(
              'Login with Twiter',
              style: TextStyle(color: Colors.white),
            ),
            color: Colors.blueAccent,
          ),
          Padding(padding: EdgeInsets.all(10.0),),

          Text(
            'Create An Account',
            style: TextStyle(color: Colors.black),
          ),
          Divider(height: 40.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'ABOUT',
                style: TextStyle(color: Colors.black),
              ),
              Padding(
                padding: EdgeInsets.all(5.0),
              ),
              Text(
                'CONTACT',
                style: TextStyle(color: Colors.black),
              ),
            ],
          )
        ],
      ),
    );
  }
}
