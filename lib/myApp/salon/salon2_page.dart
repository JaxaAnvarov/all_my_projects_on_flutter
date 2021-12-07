import 'package:flutter/material.dart';
import 'package:myapp/myApp/salon/salon3_page.dart';

class SalonSecondPage extends StatelessWidget {
  const SalonSecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.grey[900],
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.grey[500],
                size: 30.0,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.short_text_outlined,
                color: Colors.grey[500],
                size: 30.0,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(right: 150.0),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: ("Hey\n"),
                    style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.grey[500],
                    ),
                  ),
                  TextSpan(
                    text: ("Derek"),
                    style: TextStyle(
                      fontSize: 38.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[500],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey[400],
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            margin: EdgeInsets.only(right: 150.0),
            child: Text(
              "Services",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 26.0,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/bar2.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    "Hair washing",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SalonThirtPage(),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar1.jpg",
                    )),
                    color: Colors.grey[600],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    "Classic shaving",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.jpg",
                    )),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    "Hair care",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                child: Container(
                  alignment: Alignment.bottomCenter,
                  height: 150.0,
                  width: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[600],
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/bar4.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    "Bread trimming",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
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
