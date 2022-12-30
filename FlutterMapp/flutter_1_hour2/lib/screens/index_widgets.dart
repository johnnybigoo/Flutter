// ignore_for_file: prefer_const_constructors

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_1_hour2/model/widgets_list.dart';
import 'package:flutter_1_hour2/screens/b_navigation_bar.dart';

class IndexWidgets extends StatelessWidget {
  const IndexWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Index of Widgets'),
        ),
      ),
      body: ListView.builder(
        itemCount: widgets.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(widgets[index].title),
              leading: Icon(Icons.now_widgets_outlined),
              trailing: Icon(
                Icons.arrow_forward_rounded,
              ),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}

// ListView _buildListView(BuildContext context) {
//   return ListView.builder(
//     itemCount: 1,
//     itemBuilder: (_, index) {
//       return ListTile(
//         title: Text('Widget: #$index'),
//         subtitle: Text('bottomNagivationBar'),
//         leading: Icon(Icons.widgets),
//         trailing: Icon(Icons.arrow_forward),
//         onTap: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(
//               builder: (context) => BNavigationBar(),
//             ),
//           );
//         },
//       );
//     },
//   );
// }
