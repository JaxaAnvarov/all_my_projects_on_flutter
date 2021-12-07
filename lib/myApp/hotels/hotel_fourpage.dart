import 'package:flutter/material.dart';

class HotelFourPage extends StatefulWidget {
  const HotelFourPage({Key? key}) : super(key: key);

  @override
  _HotelFourPageState createState() => _HotelFourPageState();
}

class _HotelFourPageState extends State<HotelFourPage> {
  int index = 0;
  var _formKey = GlobalKey<FormState>();
  TextEditingController _usernameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            IconButton(
              icon: Icon(
                Icons.arrow_back_rounded,
                size: 20.0,
                color: Colors.black,
              ),
              onPressed: () {},
            ),
            SizedBox(
              width: 20.0,
            ),
            Text(
              "Check Rooms",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        ),
      ),
      body: Column(
        children: [
          Form(
            key: _formKey,
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                children: [
                  TextFormField(
                    controller: _usernameController,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          borderSide: BorderSide(
                            color: Colors.white,
                          ),
                        ),
                        hintText: "Where are you traveling?",
                        labelText: "Travel",
                        suffixIcon: Icon(
                          Icons.search,
                          size: 20.0,
                          color: Colors.black26,
                        )),
                    validator: (String? v) {
                      if (v!.length < 4) {
                        return "Qayoqqa borishni aniqlamadik ?";
                      }
                    },
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 250.0,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 120.0,
                      width: 170.5,
                      color: Colors.white12,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20.0, right: 13.0),
                            child: Text(
                              "CHECK-IN",
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 10.0, left: 40.0),
                                  child: Text(
                                    "01",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 12.0),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "JUN 2018\n",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0),
                                        ),
                                        TextSpan(
                                          text: " Friday",
                                          style: TextStyle(
                                            color: Colors.black38,
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 120.0,
                      width: 170.0,
                      color: Colors.white12,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20.0, right: 13.0),
                            child: Text(
                              "CHECK-IN",
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.only(top: 10.0, left: 40.0),
                                  child: Text(
                                    "04",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 5.0,
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 12.0),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "JUN 2018\n",
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16.0),
                                        ),
                                        TextSpan(
                                          text: " Friday",
                                          style: TextStyle(
                                            color: Colors.black38,
                                            fontSize: 12.0,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.black,
                ),
                Row(
                  children: [
                    Container(
                      height: 100.0,
                      width: 170.0,
                      color: Colors.white12,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20.0, right: 22.0),
                            child: Text(
                              "ROOMS",
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(left: 50.0),
                                  child: Text(
                                    "01",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100.0,
                      width: 170.0,
                      color: Colors.white12,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20.0, right: 22.0),
                            child: Text(
                              "GUESTS",
                              style: TextStyle(
                                color: Colors.black38,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(left: 50.0),
                                  child: Text(
                                    "02",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            child: Container(
              alignment: Alignment.center,
              height: 70.0,
              width: 70.0,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(40.0),
              ),
              child: Text(
                "Search",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 18.0,
                ),
              ),
            ),
            onTap: () {
              if (_formKey.currentState!.validate()) {
                setState(() {});
              }
            },
          ),
        ],
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
