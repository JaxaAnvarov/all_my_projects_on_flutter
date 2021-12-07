import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/islam/ui/pages/tasbex_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: <Widget>[
                Container(
                  height: 300.0,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        height: 200.0,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/masjid2.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                          color: Colors.cyan[100],
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(40.0),
                            bottomRight: Radius.circular(40.0),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        right: 0,
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              horizontal: 20.0, vertical: 20.0),
                          height: 150.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                    offset: Offset(0, 6),
                                    color: Colors.green,
                                    blurRadius: 10),
                              ]),
                          child: Container(
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 10.0),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            Icons.schedule_outlined,
                                            color: Colors.orange,
                                            size: 26.0,
                                          ),
                                        ),
                                        SizedBox(width: 6.0),
                                        Container(
                                          child: Text(
                                            "12 Oktabr",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20.0,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Icon(
                                          Icons.room_outlined,
                                          size: 26.0,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(width: 6.0),
                                        Container(
                                          child: Text(
                                            "Uzbekistan",
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Container(
                                      child: Text(
                                        "22 : 12",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Tashkent",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 6.0),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 5.0, right: 5.0),
                                  child: Divider(
                                    color: Colors.black,
                                    height: 20.0,
                                  ),
                                ),
                                SizedBox(height: 6.0),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: <Widget>[
                                    Column(
                                      children: <Widget>[
                                        InkWell(
                                          child: Icon(
                                            Icons.explore_outlined,
                                            size: 26.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "Qibla",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        InkWell(
                                          child: Icon(
                                            CupertinoIcons.book,
                                            size: 26.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "Qur'on",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        InkWell(
                                          child: Icon(
                                            CupertinoIcons.moon_stars,
                                            size: 26.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "Masjid",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      children: <Widget>[
                                        InkWell(
                                          onTap: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    TasbexPage(),
                                              ),
                                            );
                                          },
                                          child: Icon(
                                            Icons.more_horiz_outlined,
                                            size: 26.0,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Text(
                                          "Tasbeh",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 16.0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              height: 300.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.cyan[400],
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 200.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.cyan[400],
                      borderRadius: BorderRadius.circular(30.0),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/videos/maruza.mp4',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      children: <Widget>[
                        SizedBox(width: 10.0),
                        Container(
                          child: CircleAvatar(
                            backgroundColor: Colors.cyan[700],
                            radius: 30.0,
                            backgroundImage: AssetImage(
                              "assets/images/masjid.jpg",
                            ),
                          ),
                        ),
                        SizedBox(width: 10.0),
                        Container(
                          child: Text(
                            "ISLOM UZ",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w500,
                              fontFamily: "ScheherazadeNew",
                              fontSize: 20.0
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
