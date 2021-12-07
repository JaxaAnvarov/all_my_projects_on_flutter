import 'package:flutter/material.dart';

class TepaPastOyini extends StatefulWidget {
  const TepaPastOyini({Key? key}) : super(key: key);

  @override
  _TepaPastOyiniState createState() => _TepaPastOyiniState();
}

class _TepaPastOyiniState extends State<TepaPastOyini> {
  double tepa = 358.0;
  double past = 359.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              child: Container(
                height: tepa,
                width: double.infinity,
                color: Colors.redAccent,
              ),
              onTap: (){
                setState(() {
                  tepa += 10.0;
                  past -= 10.0;
                  if(past == 0){
                    print("Past Yutti : $tepa, $past");
                  }
                });
              },
            ),
            InkWell(
              child: Container(
                height: past,
                width: double.infinity,
                color: Colors.blueAccent,
                
              ),
              onTap: (){
                setState(() {
                  tepa -= 10.0;
                  past += 10.0;
                  if(tepa == 0){
                    print("Past Yutti : $past, $tepa");
                  }
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
