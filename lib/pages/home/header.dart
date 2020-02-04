import 'package:flutter/material.dart';
import 'package:innovation_project/utils/app_constant.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: Container(
        width: _width,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Hello, Shakthi.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: AppConstant.FONT_LARGE,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                'Looks like feel good.',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
