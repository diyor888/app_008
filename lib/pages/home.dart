import 'package:app_008/pages/all.dart';
import 'package:app_008/pages/bots.dart';
import 'package:app_008/pages/groups.dart';
import 'package:app_008/pages/saidbar.dart';
import 'package:app_008/pages/users.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String name1 = "Plus Messenger";
  List lst = [
    AllPage(),
    UsersPage(),
    GroupsPage(),
    BotsPage(),
  ];
  dynamic c;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          //leading: Icon(Icons.favorite),
          title: Text(name1),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.folder_sharp),
            ),
          ],
          bottom: TabBar(
            isScrollable: true, // tab barni scroller qilish uchun kerak
            unselectedLabelColor: Colors.white.withOpacity(0.7),
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: IconButton(
                  onPressed: () {
                    setState(() {
                      name1 = "Plus Messenger";
                      c = lst[0];
                    });
                  },
                  icon: Icon(Icons.widgets),
                ),
              ),
              Tab(
                icon: IconButton(
                  onPressed: () {
                    setState(() {
                      name1 = "Users";
                      c = lst[1];
                    });
                  },
                  icon: Icon(Icons.person),
                ),
              ),
              Tab(
                icon: IconButton(
                  onPressed: () {
                    setState(() {
                      name1 = "Group";
                      c = lst[2];
                    });
                  },
                  icon: Icon(Icons.group),
                ),
              ),
              Tab(
                icon: Icon(Icons.adb),
              ),
              //new Image.network("https://img.icons8.com/ios-glyphs/2x/bot.png",width: 30,color: Colors.white,)
            ],
          ),
        ),
        body: c,
        drawer: SaidBar(),
      ),
    );
  }
}
