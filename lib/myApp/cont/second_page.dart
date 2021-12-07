import 'package:flutter/material.dart';

class Cont2 extends StatelessWidget {
  const Cont2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Homework 3 ",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 10.0),
            height: 150.0,
            width: double.infinity,
            color: Colors.yellow,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                // margin: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 150.0,
                width: 150.0,
                color: Colors.red,
              ),
              Container(
                alignment: Alignment.center,
                // margin: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 150.0,
                width: 150.0,
                // color: Colors.blue,
                child: Text(
                  "DART",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0, bottom: 10.0),
            height: 150.0,
            width: double.infinity,
            color: Colors.indigo,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                // margin: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 150.0,
                width: 150.0,
                color: Colors.blue,
              ),
              Container(
                alignment: Alignment.center,
                // margin: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 150.0,
                width: 150.0,
                // color: Colors.blue,
                child: Text(
                  "FLUTTER",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
