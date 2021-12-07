import 'package:flutter/material.dart';
import 'package:myapp/myApp/fashion%20house/fashion_page1.dart';

class FashionSecondPage extends StatelessWidget {
  const FashionSecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.arrow_back,
                size: 25.0,
                color: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FashionFirstPage(),
                  ),
                );
              },
            ),
            Text(
              "FW19",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
            Icon(
              Icons.grid_view_rounded,
              size: 25.0,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/images/paris.jpg",
                      ),
                      height: 200.0,
                      width: 200.0,
                      // color: Colors.tealAccent,
                    ),
                    Container(
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 14.0,
                            // color: Colors.black,
                          ),
                          children: [
                            TextSpan(
                              text: ("    REPRESENT X\n"),
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: ("LESSONS HOODIE\n"),
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: ("        💶 215.00 GPB"),
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                                color: Colors.teal.shade200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.asset(
                        "assets/images/spurs.jpg",
                      ),
                      height: 200.0,
                      width: 200.0,
                      // color: Colors.tealAccent,
                    ),
                    Container(
                      child: RichText(
                        text: TextSpan(
                          style: TextStyle(
                            fontSize: 14.0,
                            // color: Colors.black,
                          ),
                          children: [
                            TextSpan(
                              text: ("    DINNER SHIRT\n"),
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: ("            SPLIT\n"),
                              style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                color: Colors.black,
                              ),
                            ),
                            TextSpan(
                              text: ("          💶 175.00 GPB"),
                              style: TextStyle(
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.normal,
                                color: Colors.teal.shade200,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/images/asroma.jpg",
                        ),
                        height: 200.0,
                        width: 200.0,
                        // color: Colors.tealAccent,
                      ),
                      Container(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                              fontSize: 14.0,
                              // color: Colors.black,
                            ),
                            children: [
                              TextSpan(
                                text: ("      T-SHIRT\n"),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: ("WASHED BLACK\n"),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: ("      💶 100.00 GPB"),
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.teal.shade200,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.asset(
                          "assets/images/atletiko.jpg",
                        ),
                        height: 200.0,
                        width: 200.0,
                        // color: Colors.tealAccent,
                      ),
                      Container(
                        child: RichText(
                          text: TextSpan(
                            style: TextStyle(
                              fontSize: 14.0,
                              // color: Colors.black,
                            ),
                            children: [
                              TextSpan(
                                text: ("    LOGO SWEATER\n"),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: ("       RED MARBLE\n"),
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: ("           💶 200.00 GPB"),
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.normal,
                                  color: Colors.teal.shade200,
                                ),
                              ),
                            ],
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
    );
  }
}
