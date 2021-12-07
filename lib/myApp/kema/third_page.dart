import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  int _sanoq = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        leadingWidth: 100.0,
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 220.0, top: 20.0),
            child: Text(
              "Checkout",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(right: 100.0),
                    child: Text(
                      "Days",
                      style: TextStyle(
                        color: Colors.grey[700],
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                    height: 60.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.blue[700],
                      borderRadius: BorderRadius.circular(25.0),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        InkWell(
                          onTap: () {
                            setState(() {
                              _sanoq -= 1;
                            });
                          },
                          child: Container(
                            margin: EdgeInsets.only(bottom: 10.0),
                            child: Icon(
                              Icons.minimize_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          child: Text(
                            "$_sanoq",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              _sanoq += 1;
                            });
                          },
                          child: Container(
                            height: 35.0,
                            width: 35.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: Icon(
                              Icons.add,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 80.0),
                      child: Text(
                        "Total",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 36.0),
                    Container(
                      margin: EdgeInsets.only(right: 20.0),
                      child: Text(
                        "\$${_sanoq}000",
                        style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 50.0),
          Container(
            margin: EdgeInsets.only(right: 170.0),
            child: RichText(
              text: TextSpan(
                style: TextStyle(
                  color: Colors.black,
                ),
                children: [
                  TextSpan(
                    text: ("Payment "),
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: ("Cards"),
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 22.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 30.0),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  height: 300.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 30.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            child: Icon(
                              Icons.request_page_rounded,
                              color: Colors.white,
                              size: 30.0,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 3.0),
                            child: Text(
                              "****      2393",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 130.0),
                      Container(
                        margin: EdgeInsets.only(right: 30.0),
                        child: Text(
                          "\$23 890",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 30.0),
                            Container(
                              child: Text(
                                "Platinum",
                                style: TextStyle(
                                  color: Colors.white60,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                            SizedBox(width: 5.0),
                            Row(
                              children: <Widget>[
                                Container(
                                  height: 50.0,
                                  width: 80.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        margin: EdgeInsets.only(
                                            left: 30.0, top: 5.0),
                                        height: 40.0,
                                        width: 40.0,
                                        decoration: BoxDecoration(
                                          color: Colors.orange,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                      ),
                                      Positioned(
                                        top: 8.0,
                                        left: 15.0,
                                        child: Container(
                                          // margin: EdgeInsets.only(left: 50.0, top: 5.0),
                                          height: 34.0,
                                          width: 34.0,
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius:
                                                BorderRadius.circular(20.0),
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
                    ],
                  ),
                ),
                Container(
                  height: 300.0,
                  width: 180.0,
                  decoration: BoxDecoration(
                    color: Colors.cyan[100],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 35.0, right: 50.0),
                        child: Text(
                          "****  3456",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 30.0, top: 140.0),
                        child: Text(
                          "\$15 000",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 28.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            child: Text(
                              "Debit",
                              style: TextStyle(
                                color: Colors.grey[500],
                                fontSize: 14.0,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            child: Text(
                              "VISA",
                              style: TextStyle(
                                color: Colors.blue[900],
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 55.0,
                width: 250.0,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Container(
                  margin: EdgeInsets.only(top: 20.0, left: 20.0),
                  child: Text(
                    "Pay now",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                height: 55.0,
                width: 55.0,
                decoration: BoxDecoration(
                  color: Colors.grey[800],
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Icon(
                  Icons.view_in_ar_sharp,
                  color: Colors.white,
                  size: 35.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
