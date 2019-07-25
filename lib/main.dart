import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:widget_ao_bloc/login-widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
      statusBarColor: Colors.transparent
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo', 
      home:Scaffold(
        body: LoginWidget(),
      ),
  );
}
}
