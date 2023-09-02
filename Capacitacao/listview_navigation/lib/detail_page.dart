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
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AbsorbPointer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget3');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AlertDialog',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget4');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'Align',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget5');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedAlign',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget6');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedBuilder',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget7');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedContainer',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget8');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedCrossFade',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget9');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedDefaultTextStyle',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget10');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedIcon',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget11');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedList',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget12');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AboutModalBarrier',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget13');
            },
          ),
          ListTile(
            trailing: const Icon(Icons.arrow_forward_ios),
            title: const Text(
              'AnimatedOpacity',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/widget14');
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
              Navigator.pushNamed(context, '/widget15');
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
              Navigator.pushNamed(context, '/widget16');
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
              Navigator.pushNamed(context, '/widget17');
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
              Navigator.pushNamed(context, '/widget18');
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
              Navigator.pushNamed(context, '/widget19');
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
              Navigator.pushNamed(context, '/widget20');
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
              Navigator.pushNamed(context, '/widget21');
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
              Navigator.pushNamed(context, '/widget22');
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
              Navigator.pushNamed(context, '/widget23');
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
              Navigator.pushNamed(context, '/widget24');
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
              Navigator.pushNamed(context, '/widget25');
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
              Navigator.pushNamed(context, '/widget26');
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
              Navigator.pushNamed(context, '/widget27');
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
              Navigator.pushNamed(context, '/widget28');
            },
          ),
        ],
      ),
    );
  }
}
