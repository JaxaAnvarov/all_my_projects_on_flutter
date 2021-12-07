import 'package:flutter/material.dart';
import 'package:myapp/myApp/hotels/hotel_fourpage.dart';

class HotelThirdPage extends StatefulWidget {
  const HotelThirdPage({Key? key}) : super(key: key);

  @override
  _HotelThirdPageState createState() => _HotelThirdPageState();
}

class _HotelThirdPageState extends State<HotelThirdPage> {
  // RANGE SLIDAER uchun qiymat
  RangeValues _currentRangeValues = const RangeValues(500, 2500);
  // CHECKBOX uchun qiymat
  bool _firstCheckBoxValue = false;
  bool _secondCheckBoxValue = false;
  bool _thirdCheckBoxValue = false;

  bool _flag = true;
  bool _flag1 = true;

  Color? color;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_rounded,
                    size: 20.0,
                    color: Colors.black,
                  ),
                  onPressed: () {},
                ),
                Text(
                  "Filter",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
            InkWell(
              child: Container(
                alignment: Alignment.center,
                height: 50.0,
                width: 50.0,
                child: Text(
                  "CLEAR",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 165.0,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20.0, right: 300.0),
                    child: Text(
                      "\$ Price",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  RangeSlider(
                    values: _currentRangeValues,
                    min: 500,
                    max: 2500,
                    activeColor: Colors.green,
                    divisions: 4,
                    labels: RangeLabels(
                      _currentRangeValues.start.round().toInt().toString(),
                      _currentRangeValues.end.round().toInt().toString(),
                    ),
                    onChanged: (RangeValues values) {
                      setState(
                        () {
                          _currentRangeValues = values;
                        },
                      );
                    },
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15.0),
                    height: 50.0,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 150.0,
                          color: Colors.black12,
                          child: Center(
                            child: Text(
                              "\$ ${_currentRangeValues.start}",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 150.0,
                          color: Colors.black12,
                          child: Center(
                            child: Text(
                              "\$ ${_currentRangeValues.end}",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
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
            Container(
              margin: EdgeInsets.only(top: 10.0),
              height: 120.0,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: CheckboxListTile(
                      title: Text("Free Break Fast"),
                      value: _firstCheckBoxValue,
                      onChanged: (holat) {
                        setState(
                          () {
                            _firstCheckBoxValue = holat!;
                          },
                        );
                      },
                      activeColor: Colors.green,
                      selected: _firstCheckBoxValue,
                    ),
                  ),
                  Divider(),
                  Container(
                    height: 50.0,
                    width: double.infinity,
                    child: CheckboxListTile(
                      title: Text("Free Wifi"),
                      value: _secondCheckBoxValue,
                      onChanged: (holat) {
                        setState(
                          () {
                            _secondCheckBoxValue = holat!;
                          },
                        );
                      },
                      activeColor: Colors.green,
                      selected: _secondCheckBoxValue,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              height: 50.0,
              width: double.infinity,
              color: Colors.white,
              child: CheckboxListTile(
                title: Text("Sunsire check-in"),
                value: _thirdCheckBoxValue,
                onChanged: (holat) {
                  setState(
                    () {
                      _thirdCheckBoxValue = holat!;
                    },
                  );
                },
                activeColor: Colors.green,
                selected: _thirdCheckBoxValue,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              height: 100.0,
              width: double.infinity,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                      right: 250.0,
                      top: 10.0,
                    ),
                    child: Text(
                      "USER RATINGS",
                      style: TextStyle(
                        color: Colors.black38,
                        fontSize: 14.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 25.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            _flag1 = !_flag1;
                          });
                        },
                        child: Text(
                          "⭐️ 3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: _flag1
                              ? Colors.white
                              : Colors.green, // This is what you need!
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            _flag = !_flag;
                          });
                        },
                        child: Text(
                          "⭐️ 4",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: _flag
                              ? Colors.white
                              : Colors.green, // This is what you need!
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            _flag = !_flag;
                          });
                        },
                        child: Text(
                          "⭐️ 5",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: _flag
                              ? Colors.green
                              : Colors.white, // This is what you need!
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0),
              height: 70.0,
              width: double.infinity,
              color: Colors.white,
              child: ListTile(
                title: Text(
                  "Other Facilities",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                subtitle: Text(
                  "Parking, Pool, Bar",
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 20.0,
                  color: Colors.black38,
                ),
                onTap: () {},
              ),
            ),
            SizedBox(height: 10.0,),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HotelFourPage(),
                  ),
                );
              },
              child: Container(
                width: double.infinity,
                height: 107.0,
                color: Colors.white,
                child: Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(top: 15.0, left: 70.0, right: 70.0, bottom: 15.0),
                  height: 50.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                    color: Colors.orange[700],
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Text(
                    "APPLY",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
