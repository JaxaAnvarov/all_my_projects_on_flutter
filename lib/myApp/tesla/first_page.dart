
import 'package:flutter/material.dart';
import 'package:myapp/myApp/tesla/second_page.dart';

class FfirrsttPage extends StatefulWidget {
  const FfirrsttPage({Key? key}) : super(key: key);

  @override
  _FfirrsttPageState createState() => _FfirrsttPageState();
}

class _FfirrsttPageState extends State<FfirrsttPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 700.0,
              child: ListView(
                children: _listOfListTile(),
              ),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                size: 30.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Column(
                  children: [
                    Container(
                      height: 80.0,
                      width: 80.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/images/tesla1.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Sybertruck",
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 18.0,
                            fontFamily: "Pacifico",
                          ),
                        ),
                        Text(
                          "Tesla S",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20.0,
                              fontFamily: "Pacifico",
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Robert truck",
                          style: TextStyle(
                            color: Colors.black38,
                            fontSize: 18.0,
                            fontFamily: "Pacifico",
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 300.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              GestureDetector(
                                child: Container(
                                  height: 300.0,
                                  width: 400.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20.0),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/tesla4.png",
                                        ),
                                        fit: BoxFit.cover,
                                      )),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => SecondPage(),
                                    ),
                                  );
                                },
                              ),
                              Container(
                                height: 300.0,
                                width: 400.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.0),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        "assets/images/tesla4.png",
                                      ),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 220.0, top: 10.0),
                          child: Text(
                            "Discovery",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 200.0,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(15.0),
                                    height: 120.0,
                                    width: 120.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/mercedes0.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Mercedes",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 16.0),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(15.0),
                                    height: 120.0,
                                    width: 120.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/porsche2.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Porsche",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 16.0),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(15.0),
                                    height: 120.0,
                                    width: 120.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/bugatti10.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Bugatti",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 16.0),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(15.0),
                                    height: 120.0,
                                    width: 120.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                          "assets/images/ferrari3.jpeg",
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Ferrari",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 16.0),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  List<Widget> _listOfListTile() {
    return [
      ListTile(
        onTap: () {},
        leading: Icon(Icons.home),
        title: Text(
          "Home Page",
          style: TextStyle(
            fontSize: 22.0,
          ),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(Icons.info),
        title: Text(
          "Info",
          style: TextStyle(
            fontSize: 22.0,
          ),
        ),
      ),
      ListTile(
        onTap: () {},
        leading: Icon(Icons.settings),
        title: Text(
          "Settings",
          style: TextStyle(
            fontSize: 22.0,
          ),
        ),
      ),
    ];
  }
}
