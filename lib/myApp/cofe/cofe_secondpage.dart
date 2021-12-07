import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  var _sanoq1 = 1.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(
        // mainAxisAlignment: ,
        children: [
          Container(
            alignment: Alignment.bottomCenter,
            height: 450.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/foto1.jpeg",
                  ),
                  fit: BoxFit.cover),
              color: Colors.red,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Container(
              height: 150.0,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20.0, left: 35.0),
                        child: Text(
                          "Cappuccino",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20.0, left: 110.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.coffee,
                            color: Colors.yellow,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20.0, left: 10.0),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite,
                            color: Colors.yellow,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35.0),
                        child: Text(
                          " With Oat Milk",
                          style: TextStyle(
                            color: Colors.white38,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 135.0),
                        child: Text(
                          "Coffee",
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 25.0),
                        child: Text(
                          "Like",
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 50.0, top: 10.0),
                        child: Text(
                          "     4.5",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 5.0, top: 10.0),
                        child: Text(
                          "(6.986)",
                          style: TextStyle(
                            color: Colors.white60,
                            fontSize: 10.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10.0, left: 120.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black,
                          ),
                          child: Text(
                            "Medium Roasted",
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 11.0,
                            ),
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 35.0, right: 280.0),
            child: Text(
              "Description",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0, right: 63.0),
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                  fontSize: 14.0,
                  // color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text:
                        ("A cappuccino is a coffee-based drink made\nprimary from espresso and milk ... "),
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.white,
                    ),
                  ),
                  TextSpan(
                    text: (" Read More"),
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40.0, right: 320.0),
            child: Text(
              "Size",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 14.0,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10.0, left: 30.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey[800],
                      padding: EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 10.0)),
                  child: Text(
                    "S",
                    style: TextStyle(
                      color: Colors.yellow[700],
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      _sanoq1 += 1.20;
                    });
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 9.0, left: 30.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey[800],
                      padding: EdgeInsets.symmetric(
                        horizontal: 40.0,
                        vertical: 10.0,
                      )),
                  child: Text(
                    "M",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      _sanoq1 += 2.40;
                    });
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 9.0, left: 30.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.grey[800],
                      padding: EdgeInsets.symmetric(
                        horizontal: 40.0,
                        vertical: 10.0,
                      )),
                  child: Text(
                    "L",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      _sanoq1 += 4.5;
                    });
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 30.0, left: 30.0),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: "Price  $_sanoq1 dollars",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18.0,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 40.0, top: 30.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red[400],
                      padding: EdgeInsets.symmetric(
                          horizontal: 55.0, vertical: 10.0)),
                  child: Text(
                    "Buy Now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  onPressed: () {
                    setState(() {
                      _sanoq1 -= _sanoq1;
                    });
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}