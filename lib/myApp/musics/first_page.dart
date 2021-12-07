import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MusicFirstPage extends StatefulWidget {
  const MusicFirstPage({Key? key}) : super(key: key);

  @override
  State<MusicFirstPage> createState() => _MusicFirstPageState();
}

class _MusicFirstPageState extends State<MusicFirstPage> {
  bool _onOff = false;
  @override
  Widget build(BuildContext context) {
    List chats = [
      [
        Colors.indigo[700],
        "4th",
        "Kids See Ghoasts",
        "2.46",
      ],
      [
        Colors.blue[700],
        "Blue Orangeade",
        "TXT",
        "3.05",
      ],
      [
        Colors.black,
        "Heavydirtysoul",
        "Twenty One Pilots",
        "3.55",
      ],
      [
        Colors.purple[700],
        "One Kiss",
        "Calvin Harris & Dua Lipa",
        "3.24",
      ],
      [
        Colors.pink[700],
        "I Love IT",
        "Lil pump",
        "2.08",
      ],
    ];
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              height: 120.0,
              width: double.infinity,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [Colors.red, Colors.indigo],
                ),
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_outlined,
                          color: Colors.white,
                          size: 24.0,
                        ),
                      ),
                      Text(
                        "MY MUSIC LIST",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          CupertinoIcons.search,
                          color: Colors.white,
                          size: 24.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "Up next",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 30.0,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_downward_outlined,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.cached_outlined,
                            color: Colors.black,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.cancel,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10.0),
            ...List.generate(
              chats.length,
              (index) {
                return singleItem(
                  context,
                  color: chats[index][0],
                  title: chats[index][1],
                  subtitle: chats[index][2],
                  trailing: chats[index][3],
                );
              },
            ),
            SizedBox(height: 10.0),
            Container(
              margin: EdgeInsets.only(top: 15.0, left: 120.0),
              alignment: Alignment.center,
              child: Row(
                children: <Widget>[
                  Text(
                    "Station autoplay",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                  CupertinoSwitch(
                    onChanged: (value) {
                      setState(() {
                        _onOff = value;
                      });
                    },
                    value: _onOff,
                  ),
                ],
              ),
            ),
            SizedBox(height: 5.0),
            Container(
              child: Text(
                "New music based on what's playing",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  singleItem(BuildContext context, {color, title, subtitle, trailing}) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: color,
        radius: 30.0,
      ),
      title: Text("$title"),
      subtitle: Text("$subtitle"),
      trailing: Text("$trailing"),
    );
  }
}
