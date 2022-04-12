import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class AllPage extends StatefulWidget {
  static const String id = "all_page";
  const AllPage({Key? key}) : super(key: key);

  @override
  State<AllPage> createState() => _AllPageState();
}

class _AllPageState extends State<AllPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          padding: EdgeInsets.all(3),
          children: [
            accountlar(
                title: "accaount1",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJrjnKNvwcId89aOOAsArGL2cfhRncg2f4eQ&usqp=CAU"),
            accountlar(
                title: "accaount2",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount3",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount4",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount5",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount6",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount7",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount8",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount9",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount10",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount11",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
            accountlar(
                title: "accaount12",
                image:
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvatlV1XCcuZ0wY_o4_EzNOspCKy1DH0_9aQ&usqp=CAU"),
          ],
        ),
      ),
    );
  }
  Widget accountlar({title, image}) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              ClipOval(
                child: Image(
                  width: 70,
                  height: 70,
                  fit: BoxFit.cover,
                  image: NetworkImage(image),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(title),
            ],
          ),
          Divider(
            thickness: 1,
          ),
        ],
      ),
    );
  }
  }

