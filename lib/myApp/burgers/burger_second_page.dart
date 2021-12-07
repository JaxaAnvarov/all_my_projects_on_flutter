import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/images/appbar.jpeg",
                fit: BoxFit.cover,
              ),
              title: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10.0),
                    child: Text(
                      "Best Burgers",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 25.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 20.0,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            expandedHeight: 180.0,
            actions: [
              IconButton(
                color: Colors.black,
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.white,
                ),
              ),
            ],
            centerTitle: false,
            pinned: true,
            stretch: true,
            toolbarHeight: 80.0,
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Container(
              alignment: Alignment.topLeft,
              color: Colors.transparent,
              // margin: EdgeInsets.all(10.0),
            ),
            Container(
              color: Colors.transparent,
              height: 600,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 32.0),
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topRight,
                              width: size.width * 0.38,
                              height: size.width * 0.36,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1550547660-d9450f859349?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YnVyZ2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(16.0),
                                color: Colors.orange,
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 10.0,
                                      left: 20.0,
                                    ),
                                    child: Text(
                                      "   CHESSBURGER \n      30 000 UZS",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "________________\n________________",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(
                                        top: 10.0,
                                        left: 20.0,
                                      ),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.yellow,
                                        ),
                                        child: Text(
                                          "Book Now",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        onPressed: () {},
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 32.0),
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topRight,
                              width: size.width * 0.38,
                              height: size.width * 0.36,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/burgers.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(16.0),
                                color: Colors.orange,
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 10.0,
                                      left: 20.0,
                                    ),
                                    child: Text(
                                      "   BIGGER \n32 000 UZS",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "________________\n________________",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(
                                        top: 10.0,
                                        left: 20.0,
                                      ),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.red,
                                        ),
                                        child: Text(
                                          "Book Now",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        onPressed: () {},
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 32.0),
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topRight,
                              width: size.width * 0.38,
                              height: size.width * 0.36,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://images.unsplash.com/photo-1596649299486-4cdea56fd59d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGJ1cmdlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(16.0),
                                color: Colors.orange,
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 10.0,
                                      left: 20.0,
                                    ),
                                    child: Text(
                                      "  HAMMBURGER \n      28 000 UZS",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "________________\n________________",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(
                                        top: 10.0,
                                        left: 20.0,
                                      ),
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Colors.blue,
                                        ),
                                        child: Text(
                                          "Book Now",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        onPressed: () {},
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                            horizontal: 8.0, vertical: 32.0),
                        decoration: BoxDecoration(
                          // color: Colors.blue,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.topRight,
                              width: size.width * 0.38,
                              height: size.width * 0.36,
                              margin: EdgeInsets.all(12.0),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/appbar.jpeg"),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(16.0),
                                color: Colors.orange,
                              ),
                            ),
                            Container(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 10.0,
                                      left: 20.0,
                                    ),
                                    child: Text(
                                      "  BIGGER \n32 000 UZS",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16.0,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      "________________\n________________",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                      top: 10.0,
                                      left: 20.0,
                                    ),
                                    child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        primary: Colors.red,
                                      ),
                                      child: Text(
                                        "Book Now",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      onPressed: () {},
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
                ],
              ),
            ),
          ]))
        ],
      ),
    );
  }
}
