import 'package:flutter/material.dart';
class UsersPage extends StatefulWidget {
  static const String id = "users_page";
  const UsersPage({Key? key}) : super(key: key);

  @override
  State<UsersPage> createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Users Page"),
      ),
    );
  }
}
