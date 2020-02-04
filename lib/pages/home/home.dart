import 'package:flutter/material.dart';
import 'package:innovation_project/pages/home/customPageView.dart';
import 'package:innovation_project/pages/home/header.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
            Header(),
            CustomPageView(
              day: 'Today',
              date: DateTime.now(),
            ),
            CustomPageView(
              day: 'Tomorrow',
              date: DateTime.now().add(Duration(days: 1)),
            ),
            CustomPageView(
              day: 'Upcoming',
            ),
          ]),
        ),
      ),
    );
  }
}
