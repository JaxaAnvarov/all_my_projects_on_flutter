import 'package:flutter/material.dart';
import 'package:myapp/myApp/asosiy_page.dart';
import 'package:myapp/myApp/islam/main_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: AsosiyPage(),
    );
  }
}
