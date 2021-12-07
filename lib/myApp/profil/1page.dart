import 'package:flutter/material.dart';
import 'package:myapp/myApp/profil/2page.dart';
class FiirsttPage extends StatefulWidget {
  const FiirsttPage({Key? key}) : super(key: key);

  @override
  _FiirsttPageState createState() => _FiirsttPageState();
}

class _FiirsttPageState extends State<FiirsttPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundColor: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 5.0, left: 10.0, right: 10.0),
            height: 430.0,
            width: 380.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/ui2.jpg",
                ),
                fit: BoxFit.cover,
              ),
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15.0),
            child: ListTile(
              title: Text(
                "Get Started",
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 14.0,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 110, top: 3.0),
            child: Text(
              " Millions of people \n use to turn theil\n ideas into reality",
              style: TextStyle(
                color: Colors.black,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 10.0),
                child: Text(
                  "Skip Now",
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 180.0, top: 3),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.red,
                      padding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 7.0)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondPage(),
                      ),
                    );
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
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
