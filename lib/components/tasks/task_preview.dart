import 'package:flutter/material.dart';
import 'package:todolist/models/task.dart';


class TaskPreview extends StatelessWidget {
  const TaskPreview({Key? key, required this.task, required this.onTaskSelected}): super(key: key);

  final Task? task;
  final Function onTaskSelected;

  @override
  Widget build(BuildContext context) {
    Widget getIconAccordingToCompleted() {
      return (task!.completed) ? const Icon(Icons.check_box_rounded) : const Icon(Icons.check_box_outline_blank_sharp);
    }

    return ListTile(
      tileColor: task!.completed ? Colors.green[300] : Colors.white,
      title: Text(task!.content),
      onTap: () => onTaskSelected(task),
      trailing: getIconAccordingToCompleted(),
    );
  }
}