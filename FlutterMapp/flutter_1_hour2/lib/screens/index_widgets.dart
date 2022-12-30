// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_1_hour2/model/widgets_list.dart';

class IndexWidgets extends StatelessWidget {
  const IndexWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Index of Widgets'),
      ),
      body: ListView.builder(
        itemCount: widgets.length,
        itemBuilder: (context, index) {
          WidgetsList widget = widgets[index];
          return ListTile(
            title: Text(widget.title),
            leading: Icon(Icons.widgets),
            trailing: Icon(Icons.arrow_forward),
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
