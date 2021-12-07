import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessangerHomePage extends StatefulWidget {
  const MessangerHomePage({Key? key}) : super(key: key);

  @override
  _MessangerHomePageState createState() => _MessangerHomePageState();
}

class _MessangerHomePageState extends State<MessangerHomePage>
    with TickerProviderStateMixin {
  TabController? _tabController;

  int index = 0;
  bool _flag = true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Resent Chats",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      CupertinoIcons.search,
                      size: 22.0,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              child: TabBar(
                controller: _tabController,
                indicatorSize: TabBarIndicatorSize.tab,
                indicatorColor: Colors.black,
                labelColor: Colors.black,
                unselectedLabelColor: Colors.black,
                indicatorWeight: 4.0,
                indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  border: Border.all(color: Colors.blue),
                  color: Colors.blue
                ),
                tabs: [
                  Tab(
                    child: Text("All chats"),
                  ),
                  Tab(
                    child: Text("Personal"),
                  ),
                  Tab(
                    child: Text("Work"),
                  ),
                  Tab(
                    child: Text("Groups"),
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  ListView.builder(
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundColor: Colors.indigo,
                        ),
                        title: Text(
                          "Flutter ${index + 1}",
                        ),
                        subtitle: Text(
                          "Hello",
                        ),
                        trailing: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("3:3$index"),
                          ],
                        ),
                      );
                    },
                  ),
                  Container(),
                  Container(),
                  Container(),
                ],
              ),
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   children: [
            //     InkWell(
            //       child: Container(
            //         alignment: Alignment.center,
            //         height: 35.0,
            //         width: 75.0,
            //         decoration: BoxDecoration(
            //           color: _flag ? Colors.blue : Colors.white,
            //           borderRadius: BorderRadius.circular(10.0),
            //         ),
            //         child: Text(
            //           "All chats",
            //           style: TextStyle(
            //             color: _flag ? Colors.white : Colors.black,
            //             fontSize: 14.0,
            //           ),
            //         ),
            //       ),
            //       onTap: () {
            //         setState(() {
            //           _flag = !_flag;
            //         });
            //       },
            //     ),
            //     InkWell(
            //       child: Container(
            //         alignment: Alignment.center,
            //         height: 35.0,
            //         width: 75.0,
            //         decoration: BoxDecoration(
            //           color: _flag ? Colors.white : Colors.blue,
            //           borderRadius: BorderRadius.circular(10.0),
            //         ),
            //         child: Text(
            //           "Personal",
            //           style: TextStyle(
            //             color: _flag ? Colors.black : Colors.white,
            //             fontSize: 14.0,
            //           ),
            //         ),
            //       ),
            //       onTap: () {
            //         setState(() {
            //           _flag = !_flag;
            //         });
            //       },
            //     ),
            //     InkWell(
            //       child: Container(
            //         alignment: Alignment.center,
            //         height: 35.0,
            //         width: 75.0,
            //         decoration: BoxDecoration(
            //           color: _flag ? Colors.white : Colors.blue,
            //           borderRadius: BorderRadius.circular(10.0),
            //         ),
            //         child: Text(
            //           "Work",
            //           style: TextStyle(
            //             color: _flag ? Colors.black : Colors.white,
            //             fontSize: 14.0,
            //           ),
            //         ),
            //       ),
            //       onTap: () {
            //         setState(() {
            //           _flag = !_flag;
            //         });
            //       },
            //     ),
            //     InkWell(
            //       child: Container(
            //         alignment: Alignment.center,
            //         height: 35.0,
            //         width: 75.0,
            //         decoration: BoxDecoration(
            //           color: _flag ? Colors.white : Colors.blue,
            //           borderRadius: BorderRadius.circular(10.0),
            //         ),
            //         child: Text(
            //           "Groups",
            //           style: TextStyle(
            //             color: _flag ? Colors.black : Colors.white,
            //             fontSize: 14.0,
            //           ),
            //         ),
            //       ),
            //       onTap: () {
            //         setState(() {
            //           _flag = !_flag;
            //         });
            //       },
            //     ),
            //   ],
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            //   height: 70.0,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.blue[50],
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30.0,
            //       backgroundImage: AssetImage("assets/images/u1.jpeg"),
            //     ),
            //     title: Text(
            //       "Darlene Steward",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 15.0,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     subtitle: Text(
            //       "Pis take a look the images",
            //       style: TextStyle(
            //         color: Colors.black26,
            //       ),
            //     ),
            //     trailing: Text(
            //       "18.31",
            //       style: TextStyle(color: Colors.black26, fontSize: 12.0),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            //   height: 70.0,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.blue[50],
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30.0,
            //       backgroundImage: AssetImage("assets/images/u1.jpeg"),
            //     ),
            //     title: Text(
            //       "Fullsnack Designers",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 15.0,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     subtitle: Text(
            //       "Hello guys, we have discussed",
            //       style: TextStyle(
            //         color: Colors.black26,
            //       ),
            //     ),
            //     trailing: Text(
            //       "16.04",
            //       style: TextStyle(color: Colors.black26, fontSize: 12.0),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            //   height: 70.0,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.blue[50],
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30.0,
            //       backgroundImage: AssetImage("assets/images/u1.jpeg"),
            //     ),
            //     title: Text(
            //       "Lee Williamson",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 15.0,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     subtitle: Text(
            //       "Yes, that's gonna work,",
            //       style: TextStyle(
            //         color: Colors.black26,
            //       ),
            //     ),
            //     trailing: Text(
            //       "06.12",
            //       style: TextStyle(color: Colors.black26, fontSize: 12.0),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            //   height: 70.0,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.blue[50],
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30.0,
            //       backgroundImage: AssetImage("assets/images/u1.jpeg"),
            //     ),
            //     title: Text(
            //       "Ronald Mccoy",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 15.0,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     subtitle: Text(
            //       "Thanks dude 😃",
            //       style: TextStyle(
            //         color: Colors.black26,
            //       ),
            //     ),
            //     trailing: Text(
            //       "Yestarday",
            //       style: TextStyle(
            //         color: Colors.black26,
            //         fontSize: 12.0,
            //       ),
            //     ),
            //   ),
            // ),
            // Container(
            //   margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            //   height: 70.0,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.blue[50],
            //     borderRadius: BorderRadius.circular(10.0),
            //   ),
            //   child: ListTile(
            //     leading: CircleAvatar(
            //       radius: 30.0,
            //       backgroundImage: AssetImage("assets/images/u1.jpeg"),
            //     ),
            //     title: Text(
            //       "Albert Bell",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 15.0,
            //         fontWeight: FontWeight.w500,
            //       ),
            //     ),
            //     subtitle: Text(
            //       "I'm happy this anime has such grea...",
            //       style: TextStyle(
            //         color: Colors.black26,
            //       ),
            //     ),
            //     trailing: Text(
            //       "Yestarday",
            //       style: TextStyle(
            //         color: Colors.black26,
            //         fontSize: 12.0,
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
