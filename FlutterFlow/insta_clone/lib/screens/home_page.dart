// import '../flutter_flow/flutter_flow_theme.dart';
// import '../flutter_flow/flutter_flow_util.dart';
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:insta_clone/screens/post.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      context.pushNamed('post');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color.fromRGBO(241, 244, 248, 100),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 90,
                      height: 90,
                      clipBehavior: Clip.antiAlias,
                      // ignore: prefer_const_constructors
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.network(
                        'https://picsum.photos/id/40/367/267',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          '499',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Posts',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          '4999',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Followers',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          '999',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Following',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 8, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          '_CatZika',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Flutter Developer',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color.fromRGBO(87, 99, 108, 100),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Text(
                          'thecat_zika@dev.com',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            color: Color(0xFF2F59E7),
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: DefaultTabController(
                    length: 3,
                    initialIndex: 0,
                    child: Column(
                      children: [
                        TabBar(
                          labelColor: FlutterFlowTheme.of(context).primaryColor,
                          labelStyle: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            height: 0.005,
                          ),
                          indicatorColor:
                              FlutterFlowTheme.of(context).secondaryColor,
                          tabs: [
                            Tab(
                              icon: Icon(
                                Icons.grid_on_sharp,
                                color: FlutterFlowTheme.of(context).primaryText,
                              ),
                            ),
                            Tab(
                              icon: Icon(
                                Icons.play_circle_outline,
                                color: FlutterFlowTheme.of(context).primaryText,
                              ),
                            ),
                            Tab(
                              icon: Icon(
                                Icons.person_rounded,
                                color: FlutterFlowTheme.of(context).primaryText,
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: TabBarView(
                            children: [
                              GridView(
                                padding: EdgeInsets.zero,
                                gridDelegate:
                                    // ignore: prefer_const_constructors
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: 3,
                                  crossAxisSpacing: 10,
                                  mainAxisSpacing: 10,
                                  childAspectRatio: 1,
                                ),
                                scrollDirection: Axis.vertical,
                                children: [
                                  InkWell(
                                    onTap: () async {
                                      context.pushNamed('post');
                                    },
                                    child: Image.network(
                                      'https://picsum.photos/seed/740/600',
                                      width: 100,
                                      height: 100,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/918/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/606/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/956/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/367/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/123/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/623/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/947/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                  Image.network(
                                    'https://picsum.photos/seed/876/600',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ],
                              ),
                              Container(),
                              Container(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
