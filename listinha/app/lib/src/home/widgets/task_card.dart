import 'package:flutter/material.dart';

import '../../shared/services/realm/models/task_model.dart';

enum TaskCardStatus {
  pending(Icons.access_time, 'Pendente'),
  completed(Icons.check, 'Completa'),
  disabled(Icons.cancel_outlined, 'Desativado');

  final IconData icon;
  final String text;

  const TaskCardStatus(this.icon, this.text);
}

class TaskCard extends StatelessWidget {
  final TaskBoard board;

  const TaskCard({super.key, required this.board});

  double getProgress(List<Task> tasks) {
    if (tasks.isEmpty) return 0;
    final completes = tasks.where((task) => task.completed).length;

    return completes / tasks.length;
  }

  String getProgressText(List<Task> tasks) {
    final completes = tasks.where((task) => task.completed).length;

    return '$completes/${tasks.length}';
  }

  TaskCardStatus getStatus(TaskBoard board, double progress) {
    if (!board.enable) {
      return TaskCardStatus.disabled;
    } else if (progress < 1.0) {
      return TaskCardStatus.pending;
    } else {
      return TaskCardStatus.completed;
    }
  }

  Color getBackgroundColor(TaskCardStatus status, ThemeData theme) {
    switch (status) {
      case TaskCardStatus.pending:
        return theme.colorScheme.primaryContainer;
      case TaskCardStatus.completed:
        return theme.colorScheme.tertiaryContainer;
      case TaskCardStatus.disabled:
        return theme.colorScheme.errorContainer;
    }
  }

  Color getColor(TaskCardStatus status, ThemeData theme) {
    switch (status) {
      case TaskCardStatus.pending:
        return theme.colorScheme.primary;
      case TaskCardStatus.completed:
        return theme.colorScheme.tertiary;
      case TaskCardStatus.disabled:
        return theme.colorScheme.error;
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    final progress = getProgress(board.tasks);
    final progressText = getProgressText(board.tasks);
    final title = board.title;

    final status = getStatus(board, progress);
    final statusText = status.text;
    final iconData = status.icon;

    final backgroundColor = getBackgroundColor(status, theme);
    final color = getColor(status, theme);

    return Container(
      height: 130,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(25),
      ),
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            // ignore: prefer_const_literals_to_create_immutables
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
