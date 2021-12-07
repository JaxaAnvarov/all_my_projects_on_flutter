import 'package:flutter/material.dart';

class MessangerSecondPage extends StatefulWidget {
  const MessangerSecondPage({Key? key}) : super(key: key);

  @override
  _MessangerSecondPageState createState() => _MessangerSecondPageState();
}

class _MessangerSecondPageState extends State<MessangerSecondPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "2chi Page",
        style: TextStyle(
          color: Colors.indigo,
          fontSize: 30.0,
        ),
      ),
    );
  }
}
