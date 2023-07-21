//!GridTileBar

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 400,
        width: 300,
        child: GridTile(
          header: const GridTileBar(
            backgroundColor: Colors.black45,
            leading: Icon(Icons.person),
            title: Text('Flutter Mapp'),
            trailing: Icon(
              Icons.menu,
            ),
          ),
          footer: const GridTileBar(
            backgroundColor: Colors.black45,
            leading: Icon(Icons.favorite),
          ),
          child: Image.network(
            'https://tinyurl.com/yc4pctt5',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
