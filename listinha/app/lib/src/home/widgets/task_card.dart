import 'package:flutter/material.dart';

import '../../shared/services/realm/models/task_model.dart';

class TaskCard extends StatelessWidget {
  final TaskBoard board;

  const TaskCard({Key? key, required this.board}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final progress = 0.5;
    final progressText = '1/5';
    final title = board.title;
    final backgroundColor = Colors.red.withOpacity(0.5);
    final color = Colors.red;
    final statusText = 'Pendente';
    final iconData = Icons.access_alarm;

    return Container(
      height: 130,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(20.0),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(iconData),
              const Spacer(),
              Text(statusText),
            ],
          ),
          const Spacer(),
          Text(title),
          LinearProgressIndicator(
            value: progress,
            color: color,
          ),
          Text(progressText),
        ],
      ),
    );
  }
}
