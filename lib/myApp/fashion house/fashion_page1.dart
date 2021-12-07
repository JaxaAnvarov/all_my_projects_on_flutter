import 'package:flutter/material.dart';
import 'package:myapp/myApp/fashion%20house/fashion_page2.dart';
import 'package:myapp/myApp/fashion%20house/fashion_page3.dart';

class FashionFirstPage extends StatelessWidget {
  const FashionFirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.menu_rounded,
              size: 25.0,
              color: Colors.black,
            ),
            Text(
              "REPRESENT",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
            Icon(
              Icons.search,
              size: 25.0,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          InkWell(
            child: Container(
              width: double.infinity,
              height: 355.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/represent.jpeg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 2),
                child: Center(
                  child: Text(
                    "FW19",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 32.0,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FashionSecondPage(),
                ),
              );
            },
          ),
          InkWell(
            child: Container(
              margin: EdgeInsets.only(top: 5),
              width: double.infinity,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/kros.jpeg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 20),
                child: Center(
                  child: Text(
                    "THE\n    TERRIER",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32.0,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FashionThirdPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
