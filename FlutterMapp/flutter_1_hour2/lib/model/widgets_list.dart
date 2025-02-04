// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_1_hour2/screens/b_navigation_bar.dart';

class WidgetsList {
  String title;
  dynamic page;

  WidgetsList({
    required this.title,
    required this.page,
  });
}

final List<WidgetsList> widgets = [
  WidgetsList(
    title: 'bottonNavigationBar',
    page: const BNavigationBar(),
  ),
  WidgetsList(
    title: 'Second',
    page: null,
  )
];
