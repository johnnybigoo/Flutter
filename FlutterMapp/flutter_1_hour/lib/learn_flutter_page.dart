import 'package:flutter/material.dart';

class LeanFlutterPage extends StatefulWidget {
  const LeanFlutterPage({super.key});

  @override
  State<LeanFlutterPage> createState() => _LeanFlutterPageState();
}

class _LeanFlutterPageState extends State<LeanFlutterPage> {
  bool isSwitch = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Learn Flutter"),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/angry_cat.jpeg'),
          const SizedBox(
            height: 10,
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            margin: const EdgeInsets.all(
              10,
            ),
            padding: const EdgeInsets.all(
              10.0,
            ),
            color: Colors.blueGrey,
            width: double.infinity,
            child: const Center(
              child: Text(
                'This is a text widget',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              debugPrint('Elevated Button');
            },
            child: const Text('Elevated Button'),
          ),
          OutlinedButton(
            onPressed: () {
              debugPrint('Outlined Button');
            },
            child: const Text('Outlined Button'),
          ),
          TextButton(
            onPressed: () {
              debugPrint('Text Button');
            },
            child: const Text('Text Button'),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
          ),
          GestureDetector(
            behavior: HitTestBehavior.opaque,
            onTap: () {
              debugPrint(
                'This is the row',
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(
                  Icons.local_fire_department,
                  color: Colors.red,
                ),
                Text(
                  'Row Widget',
                ),
                Icon(
                  Icons.local_fire_department,
                  color: Colors.red,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(10),
          ),
          Switch(
            value: isSwitch,
            onChanged: (bool newBool) {
              setState(() {
                isSwitch = newBool;
              });
            },
          ),
        ],
      ),
    );
  }
}
