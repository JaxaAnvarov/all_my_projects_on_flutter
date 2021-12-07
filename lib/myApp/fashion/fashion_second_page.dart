import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  String? img;
  InfoPage({required this.img});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Hero(
            tag: '1',
            child: imgStackMethod(),
          ),
          appBarStackMethod(context),
          positionButtonMethod(),
          infoStackmethod(
            context,
          )
        ],
      ),
    );
  }

  Positioned positionButtonMethod() {
    return Positioned(
      top: 150.0,
      right: 100.0,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          side: BorderSide(color: Colors.white),
          fixedSize: Size(40, 40),
          minimumSize: Size(40, 50),
        ),
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
        onPressed: () {},
      ),
    );
  }

  Positioned infoStackmethod(BuildContext context) {
    return Positioned(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color: Colors.white,
        ),
        height: 250.0,
        width: (MediaQuery.of(context).size.width - 25),
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 0.5,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage("assets/images/luis.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Laminated",
                        style: TextStyle(fontSize: 30.0),
                      ),
                      Text(
                        "Louis Vuitton",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "Lorem ipsum dolor Lorem",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 13.0,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Divider(
                height: 40.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "\$6500",
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                    InkWell(
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundColor: Colors.brown,
                        child: Icon(
                          Icons.arrow_forward_ios_rounded,
                          color: Colors.white,
                          size: 17.0,
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
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

  //Sahifani Asosiy Rasmi Uchun
  Container imgStackMethod() {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(this.img!),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  // AppBar Uchun
  Positioned appBarStackMethod(BuildContext context) {
    return Positioned(
      top: 35.0,
      left: 10.0,
      child: Row(
        children: <Widget>[
          IconButton(
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios),
          ),
          SizedBox(
            width: 145.0,
          ),
          Text(
            "1/3",
            style: TextStyle(
              color: Colors.white,
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
