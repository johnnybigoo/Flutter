// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:medical_app/widgets/title_bar.dart';

import '../widgets/consultation_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                color: Colors.white,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        CircleAvatar(
                          radius: 24,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Text(
                              "Welcome back",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "CodeeZee",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              TitleBar(title: "Upcoming Consultations"),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      ConsultationCard(
                        color: Colors.red,
                        name: "CodeZee",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ConsultationCard(
                        color: Colors.blue.shade100,
                        name: "Michael\nJackson",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ConsultationCard(
                        color: Colors.blueAccent.shade700,
                        name: "Katie\nBrown",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      ConsultationCard(
                        color: Colors.orange.shade700,
                        name: "Carlos\nSantana",
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
              ),
              TitleBar(title: "Practitioner Profiles"),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.green,
                        child: Icon(
                          Icons.add,
                          size: 30,
                          color: Colors.white,
                        ),
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                    ],
                  ),
                ),
              ),
              TitleBar(title: "My Health Details"),
              Expanded(
                child: GridView.builder(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.yellow,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                      );
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
