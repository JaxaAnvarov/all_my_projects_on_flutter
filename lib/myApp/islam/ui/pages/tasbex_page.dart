import 'package:flutter/material.dart';
import 'package:myapp/myApp/islam/main_page.dart';

class TasbexPage extends StatefulWidget {
  const TasbexPage({Key? key}) : super(key: key);

  @override
  _TasbexPageState createState() => _TasbexPageState();
}

class _TasbexPageState extends State<TasbexPage> {
  int _sanoq = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MainPage(),
              ),
            );
          },
          icon: Icon(
            Icons.arrow_back_outlined,
            color: Colors.black,
            size: 26.0,
          ),
        ),
        title: Text(
          "Tasbex",
          style: TextStyle(
            color: Colors.black,
            fontSize: 28.0,
            fontWeight: FontWeight.w500,
            fontFamily: "ScheherazadeNew",
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                  child: Text(
                    "${_sanoq}",
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Font",
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(40.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  height: 50.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.grey, Colors.teal],
                    ),
                    borderRadius: BorderRadius.circular(30.0),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                  ),
                  child: Text(
                    "${_sanoq}/33",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: "Font",
                      fontSize: 22.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                InkWell(
                  child: Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(bottom: 5.0),
                    height: 50.0,
                    width: 150.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Colors.grey, Colors.teal],
                      ),
                      borderRadius: BorderRadius.circular(30.0),
                      boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 6),
                        color: Colors.grey,
                        blurRadius: 10.0,
                      )
                    ],
                    ),
                    child: Text(
                      "AGAIN",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Font",
                        fontWeight: FontWeight.w400,
                        fontSize: 24.0,
                      ),
                    ),
                  ),
                  onTap: () {
                    setState(() {
                      _sanoq -= _sanoq;
                    });
                  },
                ),
                FloatingActionButton(
                  backgroundColor: Colors.grey[600],
                  focusColor: Colors.grey[600],
                  child: Icon(
                    Icons.add_outlined,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    setState(() {
                      _sanoq += 1;
                      if (_sanoq == 34) {
                        _sanoq = 0;
                        setState(() {});
                      }
                    });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
