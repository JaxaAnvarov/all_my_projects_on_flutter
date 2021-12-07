import 'package:flutter/material.dart';

class MobileUi extends StatefulWidget {
  @override
  _MobileUiState createState() => _MobileUiState();
}

class _MobileUiState extends State<MobileUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                    fontSize: 32.0,
                    color: Colors.black,
                    fontFamily: "LobsterTwo",
                    // backgroundColor: Colors.white,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () => print("IGTV"),
                      icon: Icon(
                        Icons.live_tv,
                        size: 30.0,
                      ),
                    ),
                    SizedBox(
                      width: 16.0,
                    ),
                    IconButton(
                      onPressed: () => print("Direct Messages"),
                      icon: Icon(
                        Icons.send,
                        size: 30.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 70.0,
                      width: 70.0,
                      child: CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/jaxa.jpg")),
                    ),
                    Container(
                      child: Text(
                        "Your Story",
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 70.0,
                      width: 70.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/ram.jpg",
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Ramazon",
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 70.0,
                      width: 70.0,
                      child: CircleAvatar(
                          backgroundImage: AssetImage(
                        "assets/images/ali1.jpg",
                      )),
                    ),
                    Container(
                      child: Text(
                        "Alimurtazo",
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 70.0,
                      width: 70.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/kenayi.jpg"),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Azizova",
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Container(
                      height: 70.0,
                      width: 70.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/saman.jpg",
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Samandar",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 30.0, left: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 20.0,
                      backgroundImage: AssetImage(
                        "assets/images/jaxa.jpg",
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      "jaxaanvarov",
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                  ],
                ),
                IconButton(
                  onPressed: () => print("Settings"),
                  icon: Icon(
                    Icons.more_vert,
                    size: 25.0,
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: 300.0,
            decoration: BoxDecoration(color: Colors.red),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () => print("Favorite"),
                      icon: Icon(
                        Icons.favorite,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                    Text(
                      "72,515",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                    IconButton(
                      onPressed: () => print("Chat"),
                      icon: Icon(
                        Icons.chat,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
                    Text(
                      "12,515",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
                IconButton(
                      onPressed: () => print("Bookmark Border"),
                      icon: Icon(
                        Icons.bookmark_border,
                        color: Colors.black,
                        size: 30.0,
                      ),
                    ),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: 70.0,
                    width: 70.0,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.home,
                        color: Colors.black,
                      ),
                    )),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Icon(
                    Icons.search,
                  ),
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Icon(Icons.shop),
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Icon(
                    Icons.favorite_border,
                  ),
                ),
                Container(
                  height: 70.0,
                  width: 70.0,
                  child: Icon(
                    Icons.person,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
