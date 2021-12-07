import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/fashion/fashion_second_page.dart';

class MyFashionPage extends StatefulWidget {
  @override
  _MyFashionPageState createState() => _MyFashionPageState();
}

class _MyFashionPageState extends State<MyFashionPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: appBarMethod(),
      body: ListView(
        children: <Widget>[
          followContainerMethod(),
          Hero(
            tag: '1',
            child: postCardMethod(context),
          ),
          postCardMethod(context),
          postCardMethod(context),
          postCardMethod(context),
        ],
      ),
      bottomNavigationBar: bottomNavigationBarMethod(),
    );
  }

  // AppBar Method
  AppBar appBarMethod() {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Text(
        "Discovery",
        style: TextStyle(
          color: Colors.black,
          fontSize: 26.0,
        ),
      ),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 15.0),
          child: IconButton(
            onPressed: () {},
            icon: Icon(
              CupertinoIcons.camera,
              size: 28.0,
              color: Colors.grey,
            ),
          ),
        )
      ],
    );
  }

  // Following Method
  Container followContainerMethod() {
    return Container(
      height: 150.0,
      width: double.infinity,
      child: ListView.builder(
        itemCount: 10,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15.0,
                  vertical: 5.0,
                ),
                child: Stack(
                  children: <Widget>[
                    CircleAvatar(
                      backgroundColor:
                          Colors.blue[(Random().nextInt(8) + 1) * 100],
                      backgroundImage: NetworkImage(
                        "https://source.unsplash.com/random/$index",
                      ),
                      radius: 35.0,
                    ),
                    Positioned(
                      child: CircleAvatar(
                        backgroundColor:
                            Colors.indigo[(Random().nextInt(8) + 1) * 100],
                        backgroundImage: NetworkImage(
                          "https://source.unsplash.com/random/${index + 10}",
                        ),
                        radius: 10.0,
                      ),
                      bottom: 0,
                      right: 0,
                    )
                  ],
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  primary: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  "Follow",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.0,
                  ),
                ),
              )
            ],
          );
        },
      ),
    );
  }

  //
  Padding postCardMethod(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Material(
        borderRadius: BorderRadius.circular(10.0),
        elevation: 1,
        child: Container(
          padding: EdgeInsets.all(16.0),
          width: double.infinity,
          height: 550.0,
          child: Column(
            children: <Widget>[
              ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  backgroundColor: Colors.pink[(Random().nextInt(8) + 1) * 100],
                  backgroundImage: NetworkImage(
                    "https://source.unsplash.com/random/77",
                  ),
                  radius: 30.0,
                ),
                title: Text("Daisy"),
                subtitle: Text(
                  "34 mins ago",
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.grey,
                  ),
                ),
                trailing: IconButton(
                  icon: Icon(Icons.more_vert_rounded),
                  onPressed: () {},
                ),
              ),
              Text(
                "Lorem Ipsum is simple dummy textog the and typesettings industry, Lorem Ipsum is simple dummy textog the and typesettings industry",
                maxLines: 3,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Row(
                children: <Widget>[
                  InkWell(
                    child: Container(
                      height: 250.0,
                      width: (MediaQuery.of(context).size.width) / 1.7,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://source.unsplash.com/random/11",
                          ),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => InfoPage(
                            img: "https://source.unsplash.com/random/11",
                          ),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://source.unsplash.com/random/12",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 120.0,
                        width: (MediaQuery.of(context).size.width - 200) / 2,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        height: 120.0,
                        width: (MediaQuery.of(context).size.width - 200) / 2,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(
                              "https://source.unsplash.com/random/13",
                            ),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Chip(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    label: Text(
                      "#Louis Vuitton",
                      style: TextStyle(
                        color: Colors.brown,
                      ),
                    ),
                    backgroundColor: Colors.brown[100],
                  ),
                  SizedBox(
                    width: 5.0,
                  ),
                  Chip(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    label: Text(
                      "#Chloe",
                      style: TextStyle(
                        color: Colors.brown,
                      ),
                    ),
                    backgroundColor: Colors.brown[100],
                  ),
                ],
              ),
              Divider(
                height: 50.0,
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.reply,
                          color: Colors.grey,
                        ),
                        Text(
                          "1.7k",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Icon(
                          CupertinoIcons.chat_bubble_fill,
                          color: Colors.grey,
                        ),
                        Text(
                          "325",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    flex: 2,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                        ),
                        Text(
                          "3.3k",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                    flex: 4,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Bottom Navigation Bar Method
  BottomNavigationBar bottomNavigationBarMethod() {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          activeIcon: Icon(CupertinoIcons.home),
          icon: Icon(CupertinoIcons.home),
          label: "",
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(CupertinoIcons.play_arrow_solid),
          icon: Icon(CupertinoIcons.play),
          label: "",
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(Icons.explore),
          icon: Icon(Icons.explore),
          label: "",
        ),
        BottomNavigationBarItem(
          activeIcon: Icon(CupertinoIcons.person_alt_circle),
          icon: Icon(CupertinoIcons.person),
          label: "",
        ),
      ],
      type: BottomNavigationBarType.fixed,
      currentIndex: index,
      onTap: (value) {
        setState(() {
          index = value;
        });
      },
    );
  }
}
