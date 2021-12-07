import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "3chi Page",
        style: TextStyle(
          color: Colors.indigo,
          fontSize: 30.0,
        ),
      ),
    );
  }
}
