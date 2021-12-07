import 'package:flutter/material.dart';
import 'package:myapp/myApp/cappucino/ui_second_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 45.0, left: 55.0),
              width: double.infinity,
              child: Text(
                "Select",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 54.0, top: 3.0),
              width: double.infinity,
              child: Text(
                "Coffee",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 25.0),
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 58.0),
                  height: 10.0,
                  width: 30.0,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
                SizedBox(width: 10.0),
                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 5,
                  ),
                ),
                SizedBox(width: 10.0),
                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 4,
                  ),
                ),
                SizedBox(width: 10.0),
                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 3,
                  ),
                ),
                SizedBox(width: 10.0),
                Container(
                  child: CircleAvatar(
                    backgroundColor: Colors.black26,
                    radius: 2,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.0),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MyBodyPage(),
                        ),
                      );
                    },
                    child: Container(
                      height: 470.0,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 50.0, top: 20.0),
                            height: 430.0,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(40.0),
                            ),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  alignment: Alignment.topRight,
                                  height: 250.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(40.0),
                                      topRight: Radius.circular(40.0),
                                    ),
                                  ),
                                  child: Image.asset(
                                    "assets/images/work2.png",
                                  ),
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 10.0, right: 120.0),
                                  child: Text(
                                    "Cappucino",
                                    style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 5.0, right: 85.0),
                                  child: Text(
                                    "Lattesso",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 34.0,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            child: Container(
                              alignment: Alignment.center,
                              height: 55.0,
                              width: 80.0,
                              child: Text(
                                "\$ 25",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20.0),
                              ),
                              decoration: BoxDecoration(
                                color: Colors.grey.shade900,
                                borderRadius: BorderRadius.circular(60.0),
                              ),
                            ),
                            bottom: 30,
                            right: 30,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 470.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 50.0, top: 20.0),
                          height: 430.0,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topRight,
                                height: 250.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(40.0),
                                    topRight: Radius.circular(40.0),
                                  ),
                                ),
                                child: Image.asset(
                                  "assets/images/work2.png",
                                ),
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              Container(
                                margin:
                                    EdgeInsets.only(top: 10.0, right: 120.0),
                                child: Text(
                                  "Cappucino",
                                  style: TextStyle(
                                    color: Colors.red,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5.0, right: 85.0),
                                child: Text(
                                  "Lattesso",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 34.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          child: Container(
                            alignment: Alignment.center,
                            height: 55.0,
                            width: 80.0,
                            child: Text(
                              "\$ 25",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(60.0),
                            ),
                          ),
                          bottom: 30.0,
                          right: 30,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 470.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(left: 50.0, top: 20.0),
                              height: 430.0,
                              width: 300,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40.0),
                              ),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    alignment: Alignment.topRight,
                                    height: 250.0,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40.0),
                                        topRight: Radius.circular(40.0),
                                      ),
                                    ),
                                    child: Image.asset(
                                      "assets/images/work2.png",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 30.0,
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(
                                        top: 10.0, right: 120.0),
                                    child: Text(
                                      "Cappucino",
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(top: 5.0, right: 85.0),
                                    child: Text(
                                      "Lattesso",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 34.0,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              child: Container(
                                alignment: Alignment.center,
                                height: 55.0,
                                width: 80.0,
                                child: Text(
                                  "\$ 25",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20.0),
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade900,
                                  borderRadius: BorderRadius.circular(60.0),
                                ),
                              ),
                              bottom: 30,
                              right: 30,
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 470.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 50.0, top: 20.0),
                          height: 430.0,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(40.0),
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                alignment: Alignment.topRight,
                                height: 250.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(40.0),
                                    topRight: Radius.circular(40.0),
                                  ),
                                ),
                                child: Image.asset(
                                  "assets/images/work2.png",
                                ),
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              Container(
                                margin:
                                    EdgeInsets.only(top: 10.0, right: 120.0),
                                child: Text(
                                  "Cappucino",
                                  style: TextStyle(
                                    color: Colors.brown,
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(top: 5.0, right: 85.0),
                                child: Text(
                                  "Lattesso",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 34.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          child: Container(
                            alignment: Alignment.center,
                            height: 55.0,
                            width: 80.0,
                            child: Text(
                              "\$ 25",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                            decoration: BoxDecoration(
                              color: Colors.grey.shade900,
                              borderRadius: BorderRadius.circular(60.0),
                            ),
                          ),
                          bottom: 30,
                          right: 30,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: TabBar(
                unselectedLabelColor: Colors.grey,
                indicatorColor: Colors.grey[300],
                isScrollable: true,
                labelColor: Colors.black,
                indicatorWeight: 2.0,
                indicatorSize: TabBarIndicatorSize.tab,
                controller: _tabController,
                tabs: [
                  Tab(
                    child: Text(
                      "Cappucino",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Americano",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Latte",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Tab(
                    child: Text(
                      "Expresso",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.bold),
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
