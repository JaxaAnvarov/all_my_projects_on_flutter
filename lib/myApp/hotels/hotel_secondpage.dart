import 'package:flutter/material.dart';
import 'package:myapp/main.dart';
import 'package:myapp/myApp/hotels/hotel_thirdpage.dart';

class HotelSecondPage extends StatefulWidget {
  @override
  _HotelSecondPageState createState() => _HotelSecondPageState();
}

class _HotelSecondPageState extends State<HotelSecondPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 18.0),
                  child: Text(
                    "Your Lacation",
                    style: TextStyle(
                      color: Colors.black26,
                      fontSize: 13.0,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "Jemberaya",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.center,
              height: 40.0,
              width: 40.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: IconButton(
                icon: Icon(
                  Icons.settings,
                  size: 22.0,
                  color: Colors.black,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HotelThirdPage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150.0,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/loca.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                        Text(
                          "Near by",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Paris",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel1.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Switzeland",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel2.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "New Dehli",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel3.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Spain",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel4.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Abu Dhabi",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 80.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10.0),
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/hotel5.jpeg",
                              ),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          "Colifornia",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 3.0,
                right: 150.0,
              ),
              child: Text(
                "POPULAR DESTINATION",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontSize: 14.0,
                ),
              ),
            ),
            Container(
              height: 180.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 90.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel5.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 270.0),
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 100.0,
                          child: Text(
                            "\$ 1200\nPer Night",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange[700],
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50.0, right: 120.0),
                          height: 50.0,
                          width: 200.0,
                          child: Text(
                            "Santorini Luxury Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 90.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel3.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 270.0),
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 70.0,
                          child: Text(
                            "\$ 2100\nPer Night",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange[700],
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50.0, right: 120.0),
                          height: 50.0,
                          width: 200.0,
                          child: Text(
                            "Colifornia Luxury Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 90.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel2.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 270.0),
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 70.0,
                          child: Text(
                            "\$ 1700\nPer Night",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange[700],
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50.0, right: 120.0),
                          height: 50.0,
                          width: 200.0,
                          child: Text(
                            "Royay Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    height: 90.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel1.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 270.0),
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 70.0,
                          child: Text(
                            "\$ 1500\nPer Night",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: Colors.orange[700],
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 50.0, right: 120.0),
                          height: 50.0,
                          width: 200.0,
                          child: Text(
                            "Adu Dhabi Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 10.0,
                right: 250.0,
              ),
              child: Text(
                "New Hotel",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              height: 170.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/ho2.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 80.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "Santony Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/ho3.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 100.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "Luxury Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel5.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 100.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "Hotel Of UZB\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel2.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 100.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "Las Vegas Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/hotel3.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 100.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "The Plaza Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    height: 100.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15.0),
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/ho2.jpeg",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      margin: EdgeInsets.only(top: 100.0),
                      alignment: Alignment.center,
                      height: 30.0,
                      width: double.infinity,
                      child: Text(
                        "Santony Hotel\n⭐️ ⭐️ ⭐️ ⭐️ ⭐️(4.2)",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.home,
            ),
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
            tooltip: "Home",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.badge,
            ),
            icon: Icon(Icons.badge_outlined),
            label: "My Trip",
            tooltip: "My Trip",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.notifications),
            icon: Icon(Icons.notifications_active_outlined),
            label: "Notification",
            tooltip: "Notification",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.person,
            ),
            icon: Icon(Icons.person_outline),
            label: "Accaunt",
            tooltip: "Accaunt",
          ),
        ],
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
