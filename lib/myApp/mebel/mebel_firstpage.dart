import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/mebel/mebel_secondpage.dart';

class MebelFirstPage extends StatefulWidget {
  const MebelFirstPage({Key? key}) : super(key: key);

  @override
  _MebelFirstPageState createState() => _MebelFirstPageState();
}

class _MebelFirstPageState extends State<MebelFirstPage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.orange[500],
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.menu_outlined,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: size.height * 0.2,
            child: Stack(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Furniture",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                "that",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                "fits",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "sdfsdfsdfs",
                            style: TextStyle(
                              color: Colors.orange[500],
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "your",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 5.0),
                              Text(
                                "Story",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          Text("sdfsdfds",
                              style: TextStyle(color: Colors.orange[500])),
                          Text("sdfsddfdffds",
                              style: TextStyle(color: Colors.orange[500])),
                        ],
                      ),
                    ],
                  ),
                  height: size.height * 0.2 - 27,
                  decoration: BoxDecoration(
                    color: Colors.orange[500],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(36.0),
                      bottomRight: Radius.circular(36.0),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child: Container(
                    alignment: Alignment.center,
                    height: 54,
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 10),
                          blurRadius: 50.0,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Search Furniture",
                        hintStyle: TextStyle(color: Colors.grey),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        prefixIcon: Icon(
                          CupertinoIcons.search,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30.0),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Shop for",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/chair.png"),
                        ),
                      ),
                    ),
                    Text(
                      "Chair",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/bed.png"),
                        ),
                      ),
                    ),
                    Text(
                      "Bad",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/sofa.png"),
                        ),
                      ),
                    ),
                    Text(
                      "Sofa",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      height: 60.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/table.png"),
                        ),
                      ),
                    ),
                    Text(
                      "Table",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(height: 40.0),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Today's Deals",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                        fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 200.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MebelSecondPage(),
                      ),
                    );
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 5.0),
                    height: 180.0,
                    width: 300.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(top: 10.0, left: 10.0),
                              child: Text(
                                "Chairs Starting, from\n\$ 39.99",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Text(
                              "Ends in 020025",
                              style: TextStyle(
                                color: Colors.black26,
                              ),
                            )
                          ],
                        ),
                        Container(
                          height: 140.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/chair.png"))),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 5.0),
                  height: 180.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10.0, left: 10.0),
                            child: Text(
                              "Chairs Starting, from\n\$ 39.99",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "Ends in 020025",
                            style: TextStyle(
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 140.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/bed.png"))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 5.0),
                  height: 180.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10.0, left: 10.0),
                            child: Text(
                              "Chairs Starting, from\n\$ 39.99",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "Ends in 020025",
                            style: TextStyle(
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 140.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/sofa.png"))),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 30.0, right: 30.0, top: 5.0),
                  height: 180.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 10.0, left: 10.0),
                            child: Text(
                              "Chairs Starting, from\n\$ 39.99",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Text(
                            "Ends in 020025",
                            style: TextStyle(
                              color: Colors.black26,
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 140.0,
                        width: 120.0,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage("assets/images/table.png"))),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(CupertinoIcons.home),
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.grade_rounded),
            icon: Icon(Icons.grade_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.shopping_basket_rounded,
            ),
            icon: Icon(Icons.shopping_basket_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(CupertinoIcons.person),
            icon: Icon(Icons.person),
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
      ),
    );
  }
}
