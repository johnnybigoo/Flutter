import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Learn Flutter in 3 minutes',
      // theme: ThemeData(
      //   primaryColor: Colors.white,
      // ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String imageUrl =
        'https://static.vecteezy.com/system/resources/previews/010/870/502/original/green-banana-leaf-isolated-on-white-background-png.png';
    String description =
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum dui turpis, luctus at vestibulum vitae, pellentesque et augue. Integer tincidunt arcu ac lacinia lacinia. Aenean a leo vel odio dapibus hendrerit vel et ante. Praesent at nisi non arcu vehicula interdum. Morbi varius risus nec ipsum semper aliquet.';
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text(
          'Nature Inc.',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Image.network(imageUrl),
          const Text(
            'SYPIX',
            style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              description,
              textAlign: TextAlign.justify,
            ),
          ),
          const SizedBox(
            height: 60.0,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.lightGreen[600],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
            onPressed: () {},
            child: const Text(
              'Get Started',
            ),
          ),
        ],
      ),
    );
  }
}
