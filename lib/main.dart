import 'package:flutter/material.dart';
import 'package:innovation_project/pages/home/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          canvasColor: Colors.blue,
          primarySwatch: Colors.blue,
          appBarTheme: AppBarTheme(
            color: Colors.transparent,
            elevation: 0.0,
          )),
      home: HomePage(),
    );
  }
}
