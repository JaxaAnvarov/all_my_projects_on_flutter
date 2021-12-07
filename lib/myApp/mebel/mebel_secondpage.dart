import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MebelSecondPage extends StatefulWidget {
  const MebelSecondPage({Key? key}) : super(key: key);

  @override
  _MebelSecondPageState createState() => _MebelSecondPageState();
}

class _MebelSecondPageState extends State<MebelSecondPage>
    with TickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 6, vsync: this);
  }

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        actions: [
          Icon(
            Icons.grade_outlined,
            color: Colors.black,
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 280.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/foto1.png",
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 190.0),
            child: Text(
              "Yellow Chair",
              style: TextStyle(
                color: Colors.black,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 45.0, top: 5.0),
            child: Text(
              "Dimensions H 33x W 19x D 21. Settings Height Height 17.9\nAll dimensions are in INCH",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 240.0, top: 8.0),
            child: Text(
              "❤️ 4.9 | 239 Reviews",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.w500,
                fontSize: 13.0,
              ),
            ),
          ),
          Container(
            child: TabBar(
              unselectedLabelColor: Colors.black38,
              labelColor: Colors.blue,
              isScrollable: true,
              indicatorSize: TabBarIndicatorSize.label,
              controller: _tabController,
              tabs: [
                Tab(
                  child: Text(
                    "Specification",
                  ),
                ),
                Tab(
                  child: Text(
                    "Care",
                  ),
                ),
                Tab(
                  child: Text(
                    "FAO's",
                  ),
                ),
                Tab(
                  child: Text(
                    "Shipping",
                  ),
                ),
                Tab(
                  child: Text(
                    "Terms",
                  ),
                ),
                Tab(
                  child: Text(
                    "Warrent",
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 265.0, top: 8.0),
            child: Text(
              "Dimensions :",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 45.0, top: 5.0),
            child: Text(
              "Dimensions H 33x W 19x D 21. Settings Height Height 17.9\nAll dimensions are in INCH",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 290.0, top: 8.0),
            child: Text(
              "Material :",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 45.0, top: 5.0),
            child: Text(
              "Dimensions H 33x W 19x D 21. Settings Height Height 17.9\nAll dimensions are in INCH",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 12.0,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 15.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(100.0, 45.0),
                primary: Colors.blue,
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
              ),
              child: Text(
                "Buy Now !",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.0,
                ),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(CupertinoIcons.home),
            icon: Icon(Icons.home),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.grade_rounded),
            icon: Icon(Icons.grade_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.shopping_basket_rounded,
            ),
            icon: Icon(Icons.shopping_basket_outlined),
            label: "",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(CupertinoIcons.person),
            icon: Icon(Icons.person),
            label: "",
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
      ),
    );
  }
}
