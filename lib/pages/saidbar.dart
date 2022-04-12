import 'package:flutter/material.dart';
class SaidBar extends StatefulWidget {
  const SaidBar({Key? key}) : super(key: key);

  @override
  State<SaidBar> createState() => _SaidBarState();
}

class _SaidBarState extends State<SaidBar> {
  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset("assets/images/img.png",
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            accountName: Text("Diyorbek"),
            accountEmail: Text("+998 91 922 82 35"),
            decoration: const BoxDecoration(
              //color: Colors.blue,
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/img_1.png',
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Contacts'),
            onTap: () => print('1'),
          ),
          ListTile(
            leading: Icon(Icons.folder),
            title: Text('Folders'),
            onTap: () => print('2'),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Calls'),
            onTap: () => print('3'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => print('4'),
          ),
          Divider(),
        ],
      ),
    );;
  }
}
