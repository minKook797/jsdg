import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child:Text('❤민욱❤이의 신고앱'),),),
        body: Container(
            child:Center(
            child: Image.asset('alarm.jpg', width: 100, height: 100))),
        bottomNavigationBar: BottomAppBar(),
      )

    );
  }
}
