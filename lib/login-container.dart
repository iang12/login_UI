import 'package:flutter/material.dart';

class LoginContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: const Color(0xff7c94b6),
          image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.2), BlendMode.dstATop),
              image: AssetImage('assets/background.jpeg'),
              fit: BoxFit.cover)),
      //color: Colors.red,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          SizedBox(
            height: 40.0,
          ),
          Text('LOGIN', style: TextStyle(fontSize: 25.0, color: Colors.white)),
          Container(
            width: 250.0,
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(vertical: 12.0),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  hintText: "@username",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 20.0)),
            ),
          ),
          Container(
            width: 250.0,
            child: TextField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.symmetric(vertical: 12.0),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  hintText: "@password",
                  hintStyle: TextStyle(color: Colors.grey, fontSize: 20.0)),
            ),
          ),
          OutlineButton(
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, bottom: 10.0, left: 15.0, right: 15.0),
                child: Text(
                  'GO !',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              onPressed: () {},
              borderSide: BorderSide(color: Colors.white, width: 2)),
          SizedBox(
            height: 15.0,
          ),
        ],
      ),
    );
  }
}
