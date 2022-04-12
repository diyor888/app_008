import 'package:flutter/material.dart';
class GroupsPage extends StatefulWidget {
  static const String id = "groups_page";
  const GroupsPage({Key? key}) : super(key: key);

  @override
  State<GroupsPage> createState() => _GroupsPageState();
}

class _GroupsPageState extends State<GroupsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Group Page"),
      ),
    );
  }
}
