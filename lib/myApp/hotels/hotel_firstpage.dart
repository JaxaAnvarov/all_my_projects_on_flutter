import 'package:flutter/material.dart';
import 'package:myapp/myApp/hotels/hotel_secondpage.dart';

class HotelFirstPage extends StatelessWidget {
  const HotelFirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[700],
      body: InkWell(
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.hotel_rounded,
                size: 65.0,
                color: Colors.white,
              ),
              SizedBox(
                width: 5.0,
              ),
              Text(
                "OTEL",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50.0,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
        ),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HotelSecondPage(),
            ),
          );
        },
      ),
    );
  }
}
