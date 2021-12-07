import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/telegram/second_page.dart';

class TelegramMainPage extends StatelessWidget {
  const TelegramMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GlobalKey<ScaffoldState> _scaoffoldKey = GlobalKey();
    List _categories = [
      [Icons.group, "New Group"],
      [Icons.person, "New Contacts"],
      [Icons.call, "New Calls"],
      [Icons.bookmark_border, "Saved message"],
      [Icons.settings, "Settings"],
    ];

    List chats = [
      [Colors.black, "Abdujalil", "был(а) недавно "],
      [Colors.red, "Ramazon", "был(а) недавно "],
      [Colors.blue, "Eltn", "был(а) недавно "],
      [Colors.yellow, "Kanallani dodasi", "100.000K"],
      [Colors.red, "Flutter N2", "27 uchasnika"],
      [Colors.blue, "Abbos bro", "был(а) недавно "],
      [Colors.black, "Flutter Questions", "20 uchasnika"],
    ];

    return Scaffold(
      key: _scaoffoldKey,
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            _scaoffoldKey.currentState!.openDrawer();
          },
          icon: Icon(
            Icons.menu,
          ),
        ),
        title: Text(
          "Telegram",
          style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Colors.white,
              ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              height: 150.0,
              color: Colors.blueAccent,
              padding: EdgeInsets.only(
                right: 20.0,
                left: 20.0,
                bottom: 10.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.greenAccent,
                        radius: 30.0,
                      ),
                      Icon(CupertinoIcons.moon_fill),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ibrohim Qobilov",
                            style:
                                Theme.of(context).textTheme.subtitle1!.copyWith(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,
                                    ),
                          ),
                          Text(
                            "+998 12 123 45 67",
                            style:
                                Theme.of(context).textTheme.subtitle2!.copyWith(
                                      color: Colors.white,
                                    ),
                          ),
                        ],
                      ),
                      Icon(Icons.keyboard_arrow_down),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ...List.generate(_categories.length, (index) {
                    return singleCategory(
                      context,
                      icon: _categories[index][0],
                      title: _categories[index][1],
                    );
                  })
                ],
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          ...List.generate(
            chats.length,
            (index) {
              return singleItem(
                context,
                color: chats[index][0],
                title: chats[index][1],
                subtitle: chats[index][2],
              );
            },
          ),
        ],
      ),
    );
  }

  singleCategory(BuildContext context, {icon, title, index}) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.grey,
            size: 30.0,
          ),
          SizedBox(
            width: 25.0,
          ),
          Text(
            "$title",
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.black87,
                  fontWeight: FontWeight.w600,
                ),
          ),
        ],
      ),
    );
  }

  singleItem(BuildContext context, {color, title, subtitle}) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ChatPage(
              rangi: color,
              ismi: title,
              texti: subtitle,
            ),
          ),
        );
      },
      leading: CircleAvatar(
        backgroundColor: color,
      ),
      title: Text("$title"),
      subtitle: Text("$subtitle"),
    );
  }
}
