import 'package:flutter/material.dart';
import 'package:myapp/myApp/salon/salon2_page.dart';

class SalonThirtPage extends StatelessWidget {
  const SalonThirtPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.grey[900],
        elevation: 0,
        title: Row(
          children: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SalonSecondPage(),
                  ),
                );
              },
              icon: Icon(
                Icons.arrow_back_ios_new,
                color: Colors.grey[500],
                size: 30.0,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              margin: EdgeInsets.only(right: 110.0),
              child: Text(
                "Let the journay\nbegin",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 28.0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 8.0,
                right: 8.0,
                top: 15.0,
              ),
              width: double.infinity,
              height: 150.0,
              decoration: BoxDecoration(
                color: Colors.grey[700],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 130.0),
                    child: Text(
                      "What happens in the",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 140.0),
                    child: Text(
                      "Barber Shop",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontFamily: "Lobster",
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 150.0),
                    child: Text(
                      "Stays in the",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Barber Shop",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontFamily: "Lobster",
                        ),
                      ),
                      Container(
                        height: 90.0,
                        width: 90.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/bar.png",
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              margin: EdgeInsets.only(right: 130.0),
              child: Text(
                "Your choise",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 28.0,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      "All",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      "Hoicul",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      "Bcard",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      "Trimming",
                      style: TextStyle(
                        color: Colors.grey[500],
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Classic",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Barbers\ndream",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Handsom",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    )),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Stiny",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar5.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Old Way",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar5.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Romantic",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar5.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Classic",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Hallsix",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomCenter,
                  child: Text(
                    "Focused",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                    ),
                  ),
                  height: 150.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.grey[700],
                    image: DecorationImage(
                        image: AssetImage(
                      "assets/images/bar.png",
                    ),),
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
