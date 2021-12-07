import 'package:flutter/material.dart';
import 'package:myapp/myApp/cofe/cofe_secondpage.dart';

class HomeePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[900],
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.grey[600],
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SecondPage(),
                    ),
                  );
                },
                icon: Icon(
                  Icons.grid_view_rounded,
                  color: Colors.grey[850],
                  size: 35.0,
                ),
              ),
            ),
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/jaxa.png",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            backgroundColor: Colors.grey[800],
            flexibleSpace: FlexibleSpaceBar(
              title: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    // margin: EdgeInsets.only(top: 5),
                    child: Text(
                      " Find the best \n coffee for you",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            expandedHeight: 140.0,
            centerTitle: false,
            pinned: true,
            stretch: true,
            toolbarHeight: 80.0,
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(
                        top: 30,
                        left: 10,
                      ),
                      width: 370,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.grey[700],
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "🔍 Find Your Coffee...",
                            style: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            // decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.circular(12.0),
                            //   color: Colors.grey[700],
                            // ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Cappucino",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            // decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.circular(12.0),
                            //   color: Colors.grey[700],
                            // ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Expresso",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            // decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.circular(12.0),
                            //   color: Colors.grey[700],
                            // ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Latte",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            // decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.circular(12.0),
                            //   color: Colors.grey[700],
                            // ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Coffee",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            // decoration: BoxDecoration(
                            //   borderRadius: BorderRadius.circular(12.0),
                            //   color: Colors.grey[700],
                            // ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Drink",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12.0),
                              color: Colors.grey[700],
                            ),
                            margin: EdgeInsets.only(
                              top: 15,
                              left: 10,
                              right: 10,
                            ),
                            child: Text(
                              "Juise",
                              style: TextStyle(
                                color: Colors.redAccent,
                                fontSize: 16.0,
                              ),
                            ),
                            width: 100.0,
                            height: 30.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 300.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 32.0),
                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.36,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1507133750040-4a8f57021571?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 35),
                                  child: Text(
                                    "Cappucino",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 8, right: 35),
                                        child: Text(
                                          "💲 4.20",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 8),
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        ),
                                        child: Icon(
                                          Icons.add,
                                        ),
                                      ),
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
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.36,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1611564494260-6f21b80af7ea?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 35),
                                  child: Text(
                                    "Cappucino",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 8, right: 35),
                                        child: Text(
                                          "💲 3.14",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 8),
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        ),
                                        child: Icon(
                                          Icons.add,
                                        ),
                                      ),
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
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.36,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1507133750040-4a8f57021571?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(right: 35),
                                  child: Text(
                                    "Cappucino",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.only(top: 8, right: 35),
                                        child: Text(
                                          "💲 4.20",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(top: 8),
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                        ),
                                        child: Icon(
                                          Icons.add,
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
                Container(
                    child: Text(
                      "Special For You",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
                    color: Colors.transparent,
                    margin: EdgeInsets.only(top: 10.0, left: 20.0)),
                Container(
                  height: 300.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 32.0),
                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.30,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1507133750040-4a8f57021571?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin:
                                      EdgeInsets.only(right: 35, bottom: 70),
                                  child: Text(
                                    " 5 Coffee Beans You \n Must Try!",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 32.0),
                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.30,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1507133750040-4a8f57021571?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin:
                                      EdgeInsets.only(right: 35, bottom: 70),
                                  child: Text(
                                    " 5 Coffee Beans You \n Must Try!",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                                horizontal: 8.0, vertical: 32.0),
                            decoration: BoxDecoration(
                              color: Colors.white24,
                              borderRadius: BorderRadius.circular(16.0),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  width: size.width * 0.30,
                                  height: size.width * 0.36,
                                  margin: EdgeInsets.all(12.0),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        "https://images.unsplash.com/photo-1507133750040-4a8f57021571?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGNhcHB1Y2Npbm98ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(16.0),
                                    color: Colors.orange,
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: 26,
                                    width: 48,
                                    decoration: BoxDecoration(
                                        color: Colors.black26,
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(16.0),
                                            bottomLeft: Radius.circular(16.0))),
                                    child: Text("4.5"),
                                  ),
                                ),
                                Container(
                                  margin:
                                      EdgeInsets.only(right: 35, bottom: 70),
                                  child: Text(
                                    " 5 Coffee Beans You \n Must Try!",
                                    style: TextStyle(
                                      fontSize: 18.0,
                                    ),
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
                Container(
                  height: 200,
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                    "https://images.unsplash.com/photo-1599398054066-846f28917f38?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGNvZmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
                  ))),
                ),
                Container(
                  height: 200,
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                      "https://images.unsplash.com/photo-1620360290012-6585c4ac4cc9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGxhdHRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60",
                    )),
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