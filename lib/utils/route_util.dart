import 'package:flutter/material.dart';
import 'package:innovation_project/models/category.dart';
import 'package:innovation_project/pages/addTask/createTaskPage.dart';
import 'package:innovation_project/pages/categoryFullView/categoryFullViewPage.dart';

class RouteUtil {
  static void categoryFullViewPage(
      Category category, String day, BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CategoryFullViewPage(
          category: category,
          day: day,
        ),
      ),
    );
  }

  static void createTaskPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => CreateTaskPage(),
      ),
    );
  }
}
