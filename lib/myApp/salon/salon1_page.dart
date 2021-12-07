import 'package:flutter/material.dart';
import 'package:myapp/myApp/salon/salon2_page.dart';

class SalonFirstPage extends StatelessWidget {
  const SalonFirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.grey[900],
      // appBar: AppBar(
      //   backgroundColor: Colors.grey[900],
      //   elevation: 0,
      //   automaticallyImplyLeading: false,
      // ),
      body: Column(
        children: [
          SizedBox(
            height: 50.0,
          ),
          Container(
            width: double.infinity,
            height: 100.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/ho.jpg",
                ),
                // fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            width: double.infinity,
            height: 300.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/h1.png",
                ),
                fit: BoxFit.cover,
              ),
              // color: Colors.red,
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SalonSecondPage(),
                ),
              );
            },
            child: Container(
              alignment: Alignment.center,
              width: 250.0,
              height: 40.0,
              child: Text(
                "Get a scrius haircut",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.green[800],
                  borderRadius: BorderRadius.circular(30.0)),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            "No take me back to mommy",
            style: TextStyle(
              color: Colors.white54,
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
  }
}
