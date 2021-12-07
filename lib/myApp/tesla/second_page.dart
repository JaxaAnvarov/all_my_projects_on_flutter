
import 'package:flutter/material.dart';
import 'package:myapp/myApp/tesla/first_page.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(
                Icons.arrow_back_ios_new,
                size: 25.0,
                color: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FfirrsttPage(),
                  ),
                );
              },
            ),
            Container(
              height: 70.0,
              width: 70.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/tesla1.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            IconButton(
              icon: Icon(
                Icons.grid_view_rounded,
                size: 25.0,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Column(
        children: [
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
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            child: Text(
              "360 👆 ",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 85.0, top: 10.0),
            child: Text(
              "Tesla S model future",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 60.0, top: 10.0),
            height: 100.0,
            width: double.infinity,
            child: Text(
              """             The Tesla Model S is an all-electric five-door
              lifiback sedan product by Tesla Inc It was
              The Tesla Model S is an all-electric five-door
              lifiback sedan product by Tesla Inc It was
              The Tesla Model S is an all-electric five-door
              lifiback sedan product by Tesla Inc It was""",
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "<5 sec",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    Text(
                      "Time",
                      style: TextStyle(color: Colors.black38, fontSize: 16.0),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "+250 mt",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    Text(
                      "Speed",
                      style: TextStyle(color: Colors.black38, fontSize: 16.0),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "\$100.000",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                    Text(
                      "Price",
                      style: TextStyle(color: Colors.black38, fontSize: 16.0),
                    )
                  ],
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: (){},
            child: Container(
              margin: EdgeInsets.only(top: 40.0),
              alignment: Alignment.center,
              height: 40.0,
              width: 250.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Text(
                "Reserver now",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
