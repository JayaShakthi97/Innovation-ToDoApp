import 'package:flutter/material.dart';
import 'package:innovation_project/widgets/bodyContainer.dart';

class CreateTaskPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyContainer(
        child: Column(children: <Widget>[
          Expanded(child: Container()),
          Row(children: <Widget>[
            Expanded(
              child: Container(
                child: FloatingActionButton.extended(
                    heroTag: 'createBtn',
                    onPressed: () => print('tapped'),
                    label: Text('Add Task')),
              ),
            ),
          ]),
        ]),
      ),
    );
  }
}
