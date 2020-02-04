import 'package:flutter/material.dart';
import 'package:innovation_project/models/task.dart';
import 'package:innovation_project/utils/app_constant.dart';
import 'package:innovation_project/widgets/taskListItem.dart';

class DayTaskList extends StatelessWidget {
  final String day;
  final List<Task> taskList;

  const DayTaskList({Key key, this.day, this.taskList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Divider(color: AppConstant.DIVIDER_COLOR),
      Container(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                this.day,
                style: TextStyle(
                  fontSize: AppConstant.FONT_MEDIUM,
                  fontWeight: FontWeight.w800,
                ),
              ),
              Column(
                children: taskList.map((Task task) {
                  return TaskListItem(task: task);
                }).toList(),
              ),
            ]),
      ),
    ]);
  }
}
