import 'dart:math';

import 'package:flutter/material.dart';
import 'package:myapp/myApp/activiti/activity.dart';

class ActivityPage extends StatefulWidget {
  const ActivityPage({Key? key}) : super(key: key);

  @override
  _ActivityPageState createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage>
    with TickerProviderStateMixin {
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
      backgroundColor: Colors.indigo[800],
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.indigo[800],
        elevation: 0,
        title: Text(
          "Activity",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.indigo[800],
            child: TabBar(
              // indicatorPadding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 20.0),
              controller: _tabController,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.black,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.black,
              indicatorWeight: 2.0,
              indicator: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Colors.amber,
                ),
                color: Colors.amber,
              ),
              tabs: [
                Tab(
                  child: Text("All"),
                ),
                Tab(
                  child: Text("Shopping"),
                ),
                Tab(
                  child: Text("Taxi"),
                ),
                Tab(
                  child: Text("Transport"),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: [
                Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(8.0),
                  child: ListView.builder(
                    itemCount: Names.NAMES.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.red[(Random().nextInt(8) + 1) * 100],
                          backgroundImage: NetworkImage("https://source.unsplash.com/random/$index"),
                        ),
                        title: Text(
                          Names.NAMES[index],
                        ),
                        subtitle: Text(
                          Names.Names_subtitle[index],
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              Names.Names_price[index],
                            ),
                          ],
                        ),
                        tileColor: Colors.indigo[500],
                      );
                    },
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
