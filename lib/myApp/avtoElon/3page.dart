
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  String? kelganUser;
  ThirdPage({this.kelganUser});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          children: [
            Container(
              child: Text(
                "Hush Kelibsiz : $kelganUser",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.redAccent,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
