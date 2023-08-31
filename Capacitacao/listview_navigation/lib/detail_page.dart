import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  // final int itemIndex;

  // DetailPage({required this.itemIndex});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FlutterMapp Widgets'),
      ),
      body: ListView(
        children: [
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutDialog',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget1');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutListTile',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget2');
            },
          ),
        ],
      ),
    );
  }
}
