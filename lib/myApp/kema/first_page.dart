import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> with TickerProviderStateMixin {
  TabController? _tabController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan[50],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        leadingWidth: 90.0,
        actions: <Widget>[
          Icon(
            Icons.grid_view_rounded,
            color: Colors.black,
          ),
          SizedBox(width: 10.0),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50.0, right: 220.0),
            child: Text(
              "Yacht",
              style: TextStyle(
                color: Colors.black,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 185.0),
            child: Text(
              "Charters",
              style: TextStyle(
                color: Colors.black,
                fontSize: 28.0,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            child: TabBar(
              unselectedLabelColor: Colors.grey,
              indicatorColor: Colors.indigo,
              isScrollable: true,
              labelColor: Colors.black,
              indicatorWeight: 0.5,
              indicatorSize: TabBarIndicatorSize.label,
              controller: _tabController,
              tabs: [
                Tab(
                  child: Text(
                    "Oq Kema",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "Titanik",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "Paseydon",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    "Pulin Yetmidi",
                    style: TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: <Widget>[
                Container(
                  // margin: EdgeInsets.all(100.0),
                  height: 470.0,
                  color: Colors.cyan[200],
                  child: Container(
                    margin: EdgeInsets.all(70.0),
                    height: 100,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                  ),
                ),
                Container(),
                Container(),
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
