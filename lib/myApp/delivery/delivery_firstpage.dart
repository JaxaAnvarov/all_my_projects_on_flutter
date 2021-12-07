import 'package:flutter/material.dart';
import 'package:myapp/myApp/delivery/delivery_secondpage.dart';

class DeliveryCofePage extends StatelessWidget {
  const DeliveryCofePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey[800],
        focusColor: Colors.grey[800],
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DeliverySecondPage(),
            ),
          );
        },
        child: Icon(
          Icons.arrow_forward,
          color: Colors.white,
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 170.0),
              height: 230.0,
              width: 350.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/devire.png",
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40.0),
              child: Text(
                "Making your days with\n           our coffee",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Text(
                "The best grain, the finest roast,the\n             most porerful flavar",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 13.0,
                    width: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[800],
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey[400],
                      radius: 6.0,
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey[400],
                      radius: 6.0,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
