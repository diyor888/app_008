import 'package:app_008/pages/all.dart';
import 'package:app_008/pages/bots.dart';
import 'package:app_008/pages/groups.dart';
import 'package:app_008/pages/home.dart';
import 'package:app_008/pages/users.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        HomePage.id: (context) => HomePage(),
        AllPage.id: (context) => AllPage(),
        UsersPage.id: (context) => UsersPage(),
        GroupsPage.id: (context) => GroupsPage(),
        BotsPage.id: (context) => BotsPage(),
      },
    );
  }
}

