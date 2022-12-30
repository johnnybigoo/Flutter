// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_1_hour2/widgets_week/b_navigation_bar.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Index of Widgets'),
      ),
      body: _buildListView(context),
    );
  }
}

ListView _buildListView(BuildContext context) {
  return ListView.builder(
    itemCount: 1,
    itemBuilder: (_, index) {
      return ListTile(
        title: Text('Widget: #$index'),
        subtitle: Text('bottomNagivationBar'),
        leading: Icon(Icons.widgets),
        trailing: Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => BNavigationBar(),
            ),
          );
        },
      );
    },
  );
}
