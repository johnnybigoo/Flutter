import 'package:flutter/material.dart';

import 'detail_page.dart';

class ListViewNavigationExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Mapp Widgets'),
      ),
      body: ListView.builder(
        itemCount: 215,
        itemBuilder: (context, index) {
          String formatIndex = (index + 1).toString().padLeft(2, '0');

          return ListTile(
            title: Text('Widget $formatIndex'),
            onTap: () {
              // Navigate to the new page with a different widget
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(itemIndex: index),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
