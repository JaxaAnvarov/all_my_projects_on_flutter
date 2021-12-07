import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topRight,
              height: 400.0,
              width: double.infinity,
              child: Text(
                "Log In",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontFamily: "ScheherazadeNew",
                    fontWeight: FontWeight.bold),
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/u1.jpeg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // margin: EdgeInsets.only(right: 300.0),
              child: Text(
                "Exceptional\nModern Clothing",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontFamily: "ScheherazadeNew",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
