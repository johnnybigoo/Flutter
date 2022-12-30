// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class WidgetsList {
  String title;

  WidgetsList({
    required this.title,
  });
}

List<WidgetsList> widgets = [
  WidgetsList(title: 'bottonNavigationBar'),
  WidgetsList(title: 'FutureBuilder'),
];
