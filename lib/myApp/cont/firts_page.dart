
import 'package:flutter/material.dart';
import 'package:myapp/myApp/cont/second_page.dart';

class Cont1 extends StatelessWidget {
  const Cont1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "Homework 2",
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.0,
          ),
        ),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Cont2(),
                ),
              );
            },
            child: Container(
              margin: EdgeInsets.only(left: 20.0, right: 20.0, bottom: 30.0),
              height: 200.0,
              width: double.infinity,
              color: Colors.yellow,
            ),
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
                // margin: EdgeInsets.only(left: 20.0, right: 20.0),
                height: 150.0,
                width: 150.0,
                color: Colors.blue,
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 30.0),
            height: 200.0,
            width: double.infinity,
            color: Colors.indigo,
          ),
        ],
      ),
    );
  }
}
