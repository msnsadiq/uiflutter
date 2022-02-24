import 'package:firstproject/screenHome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "sample app",
      debugShowCheckedModeBanner: false,
      home: ScreenHome(),
    );
  }
}
