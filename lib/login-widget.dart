import 'package:flutter/material.dart';
import 'package:widget_ao_bloc/login-container.dart';
import 'package:widget_ao_bloc/social-container.dart';

class LoginWidget extends StatelessWidget {
  Widget _colunsItem() {
    return Column(
      children: <Widget>[
        Expanded(child: LoginContainer()),
        Expanded(child: SocialContainer()),
      ],
    );
  }

  Widget _buttonMid() {
    return CircleAvatar(
      radius: 30.0,
      child: Icon(Icons.keyboard_arrow_down),
    );
  }
  _toolBar() {
    return Container(
      padding: EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
      height: 20.0,
      child: Row(
        children: <Widget>[
          Icon(
            Icons.menu,
            color: Colors.white,
            size: 25.0,
          ),
          Expanded(
            child: Container(),
          ),
          Icon(
            Icons.wb_iridescent,
            size: 35.0,
            color: Colors.white,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        _colunsItem(),
        Center(
          child: _buttonMid(),
        ),
        _toolBar(),
      ],
    );
  }
}
