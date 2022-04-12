import 'package:flutter/material.dart';
class BotsPage extends StatefulWidget {
  static const String id = "bots_page";
  const BotsPage({Key? key}) : super(key: key);

  @override
  State<BotsPage> createState() => _BotsPageState();
}

class _BotsPageState extends State<BotsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Bots Page"),
      ),
    );
  }
}
