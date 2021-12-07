import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyBodyPage extends StatefulWidget {
  const MyBodyPage({Key? key}) : super(key: key);

  @override
  _MyBodyPageState createState() => _MyBodyPageState();
}

class _MyBodyPageState extends State<MyBodyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Stack(
        children: <Widget>[
          appBarStackMethod(context),
          imgStackMethod(),
          infoStackmethod(context),
          positionButtonMethod(),
        ],
      ),
    );
  }

  Positioned positionButtonMethod() {
    return Positioned(
      top: 250.0,
      right: 260.0,
      child: Container(
        height: 50.0,
        width: 110.0,
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 32.0, top: 5.0),
              child: Text(
                "Oaskley",
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 14.0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10.0, top: 2.0),
              child: Text(
                "Glasses",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22.0,
                ),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(30.0),
        ),
      ),
    );
  }

  Positioned infoStackmethod(BuildContext context) {
    return Positioned(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40.0), color: Colors.black),
        height: 100.0,
        width: (MediaQuery.of(context).size.width - 25),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Text(
                          "Cappucino",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          "Coffee",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Text(
                          "Price",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        child: Text(
                          "\$25",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    child: Container(
                      margin: EdgeInsets.only(top: 8.0),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.brown,
                        child: Icon(
                          CupertinoIcons.add,
                          color: Colors.white,
                          size: 17.0,
                        ),
                      ),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottom: 45.0,
      left: 15.0,
      right: 15.0,
    );
  }

  Container imgStackMethod() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/work.png",
          ),
          // fit: BoxFit.cover,
        ),
      ),
    );
  }

  Positioned appBarStackMethod(BuildContext context) {
    return Positioned(
      top: 55.0,
      left: 20.0,
      child: Row(
        children: <Widget>[
          InkWell(
            onTap: (){
              Navigator.pop(context);
            },
            child: Container(
              margin: EdgeInsets.only(top: 10.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
