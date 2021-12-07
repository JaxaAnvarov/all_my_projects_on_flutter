import 'package:flutter/material.dart';
import 'package:myapp/myApp/fashion%20house/fashion_page1.dart';

class FashionThirdPage extends StatelessWidget {
  const FashionThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FashionFirstPage(),
                  ),
                );
              },
              icon: Icon(
                Icons.arrow_back_sharp,
                size: 30.0,
                color: Colors.black,
              ),
            ),
            Container(
              child: Text(
                'REPRESENT',
                style: TextStyle(
                  fontSize: 18.0,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Icon(
              Icons.favorite,
              size: 30.0,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Stack(
            children: <Widget>[
              Container(
                  height: 200.0,
                  width: double.infinity,
                  padding: EdgeInsets.only(left: 150.0),
                  alignment: Alignment.center,
                  child: Image.asset(
                    "assets/images/kross.jpg",
                    fit: BoxFit.cover,
                  )),
              Container(
                padding: EdgeInsets.only(left: 20.0, top: 15.0),
                child: Text(
                  'TERRIER\nBLACK',
                  style: TextStyle(
                    color: Colors.black,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                child: Text(
                  "9",
                  style: TextStyle(fontSize: 15.0, color: Colors.grey),
                ),
              ),
              Container(
                child: Text(
                  "COLOR",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 20.0,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 5.0,
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 20.0,
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: 5.0,
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 20.0,
              ),
            ],
          ),
          Container(
            child: Text(
              "_______________________________________________________",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 8.0),
                child: Text(
                  "> 10 <",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  "SIZE",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              "_______________________________________________________",
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(left: 18.0),
                child: Text(
                  "11",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 45.0, top: 15.0),
                child: Text(
                  "The Terrier. A lightweight, hand-mode\nsneoker crafted for the everyday wearer",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 18.0,
                ),
                child: Text(
                  "12",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 45.0, top: 15.0),
                child: Text(
                  "The Terrier. A lightweight, hand-mode",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: 18.0,
                ),
                child: Text(
                  "13",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 45.0, top: 15.0),
                child: Text(
                  "The Terrier. A lightweight, hand-mode",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            child: Text(
              "\$300.00GBP",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            height: 50.0,
            width: 340.0,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
        ],
      ),
    );
  }
}
