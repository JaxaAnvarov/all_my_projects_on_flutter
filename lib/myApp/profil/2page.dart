
import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/profil/3page.dart';


class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  String _email = "salom";
  String _parol = "1234";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Container(
          margin: EdgeInsets.only(right: 50.0),
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 25.0,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.only(top: 80.0, left: 40.0),
              child: Text(
                "Hey,\nLogin Now.",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "If you are new  /  ",
                    style: TextStyle(
                      color: Colors.black26,
                      fontSize: 14.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  child: Text(
                    " Create New",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                child: Form(
                  child: Column(
                    children: [
                      TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        // maxLength: 30,
                        cursorColor: Colors.yellow[200],
                        decoration: InputDecoration(
                          hintText: "Enter pleace email ...",
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.blue,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: Colors.redAccent,
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.yellow[300],
                          labelText: "Email",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                child: Form(
                  child: Column(
                    children: [
                      TextFormField(
                        keyboardType: TextInputType.number,
                        // maxLength: 30,
                        cursorColor: Colors.blue,
                        decoration: InputDecoration(
                          hintText: "Password",
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.blue,
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0),
                            borderSide: BorderSide(
                              color: Colors.green,
                            ),
                          ),
                          filled: true,
                          fillColor: Colors.green[100],
                          labelText: "Parol",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 40.0),
                  child: Text(
                    "Forgot Passcode ?  /  ",
                    style: TextStyle(
                      color: Colors.black26,
                      fontSize: 14.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50.0,
                ),
                Container(
                  child: Text(
                    " Reset",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  padding:
                      EdgeInsets.symmetric(horizontal: 120.0, vertical: 15.0),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdPage(),),);
                },
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50.0),
              child: Text(
                "Skip Now ",
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.black26,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  xato() => AwesomeDialog(
        context: context,
        dialogType: DialogType.ERROR,
        animType: AnimType.SCALE,
        title: 'Xatolik',
        desc: 'email yoki parol xato...',
        btnCancelOnPress: () {},
        btnOkOnPress: () {},
      )..show();

  togri() => AwesomeDialog(
        context: context,
        dialogType: DialogType.SUCCES,
        animType: AnimType.TOPSLIDE,
        title: 'Muvaffaqiyatli',
        desc: 'Tizimga xush kelibsiz...',
        btnCancelOnPress: () {},
      )..show();

  amal() => (_email == "m@mail.com") && (_parol == "1234") ? () => togri() : () => xato();
}
