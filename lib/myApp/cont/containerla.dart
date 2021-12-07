
import 'package:flutter/material.dart';
import 'package:myapp/myApp/cont/firts_page.dart';

class ContPage extends StatelessWidget {
  const ContPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HOMEWORK 1 ",
          style: TextStyle(color: Colors.black, fontSize: 24.0),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
                child: Text(
                  "\$",
                  style: TextStyle(color: Colors.black, fontSize: 30.0),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.orange,
                child: Text(
                  "D",
                  style: TextStyle(color: Colors.black, fontSize: 30.0),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
                child: Text(
                  "A",
                  style: TextStyle(color: Colors.black, fontSize: 30.0),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.indigo,
                child: Text(
                  "R",
                  style: TextStyle(color: Colors.black, fontSize: 30.0),
                  textAlign: TextAlign.center,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Cont1(),
                    ),
                  );
                },
                child: Container(
                  height: 50.0,
                  width: 50.0,
                  color: Colors.yellow,
                  child: Text(
                    "T",
                    style: TextStyle(color: Colors.black, fontSize: 30.0),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.blue,
            child: Text(
              "F",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.red,
            child: Text(
              "L",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.indigo,
            child: Text(
              "U",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.yellow,
            child: Text(
              "T",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.green,
            child: Text(
              "T",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.red,
            child: Text(
              "E",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
            height: 50.0,
            width: 50.0,
            color: Colors.yellow,
            child: Text(
              "R",
              style: TextStyle(color: Colors.black, fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
