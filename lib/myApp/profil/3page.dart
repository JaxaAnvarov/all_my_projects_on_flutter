import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Text(
                "Back",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.more_horiz,
                  size: 50,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              left: 20.0,
              top: 10.0,
            ),
            height: 300.0,
            width: 350.0,
            // color: Colors.red,
            child: Image.asset(
              "assets/images/ui4.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    child: Text(
                      "Applied",
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 19.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Text(
                      "28",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      "Reviewed",
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 19.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Text(
                      "73",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      "Contacted",
                      style: TextStyle(
                        color: Colors.black26,
                        fontSize: 19.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10.0),
                    child: Text(
                      "18",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0, right: 100.0),
            child: Text(
              "Complete Profile",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      width: _size.width * 0.36,
                      height: _size.width * 0.45,
                      margin: EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.lightBlueAccent,
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(right: 100.0, top: 40.0),
                            child: Container(
                              child: Icon(
                                Icons.cast_for_education,
                                color: Colors.teal,
                              ),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 54.0, top: 10.0),
                              child: Text(
                                "Education",
                                style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 16.0,
                                ),
                              )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 30.0, top: 10.0),
                                child: Text(
                                  " 02 Steps \n Left \n ______",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 27.0,
                                  color: Colors.black,
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
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(16.0),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topRight,
                      width: _size.width * 0.36,
                      height: _size.width * 0.45,
                      margin: EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.0),
                        color: Colors.orange[300],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 30.0,
                            width: 30.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5.0),
                              color: Colors.white,
                            ),
                            margin: EdgeInsets.only(right: 100.0, top: 40.0),
                            child: Container(
                              child: Icon(
                                Icons.cases_rounded,
                                color: Colors.orange[200],
                              ),
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 43.0, top: 10.0),
                              child: Text(
                                "Professinal",
                                style: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 16.0,
                                ),
                              )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 30.0, top: 10.0),
                                child: Text(
                                  " 04 Steps \n Left \n ______",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                              Container(
                                child: Icon(
                                  Icons.arrow_forward,
                                  size: 27.0,
                                  color: Colors.black,
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
            ],
          ),
          Container(
            child: Text(
              "Buy Pro 💲23.49",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
