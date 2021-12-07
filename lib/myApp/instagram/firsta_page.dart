import 'package:flutter/material.dart';
import 'package:myapp/myApp/instagram/thirt_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  var _formKey = GlobalKey<FormState>();
  var _userFNameController = TextEditingController();
  var _userSNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.only(),
            height: 100.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/instagram.png",
                ),
              ),
            ),
          ),
          Container(
            child: Form(
              key: _formKey,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Container(
                      margin:
                          EdgeInsets.only(left: 20.0, right: 20.0, bottom: 7.0),
                      child: TextFormField(
                        validator: (text) {
                          if (text!.length < 4) {
                            return "Emailni to'g'ri kiriting";
                          }
                        },
                        controller: _userFNameController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Email or phone number",
                          labelText: "Email or phone number",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin:
                          EdgeInsets.only(left: 20.0, right: 20.0, bottom: 7.0),
                      child: TextFormField(
                        validator: (text) {
                          if (text!.length < 4) {
                            return "Password juda qisqa";
                          }
                        },
                        controller: _userSNameController,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0)),
                          hintText: "Password",
                          labelText: "Password",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueAccent,
                        fixedSize: Size(
                          200.0, // witdh
                          20.0, // height
                        ),
                      ),
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          setState(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => MobileUi(),
                              ),
                            );
                          });
                        }
                      },
                      child: Text(
                        "Log In",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: "ScheherazadeNew",
                            fontSize: 20.0),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.facebook,
                          size: 30.0,
                          color: Colors.indigo,
                        ),
                        SizedBox(
                          height: 50.0,
                          width: 20.0,
                        ),
                        Text(
                          "Login in with Facebook",
                          style: TextStyle(
                            color: Colors.indigo,
                            fontSize: 24.0,
                            fontFamily: "ScheherazadeNew",
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Text(
                            "App Store",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontFamily: "ScheherazadeNew",
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                          width: 30.0,
                        ),
                        Container(
                          alignment: Alignment.center,
                          height: 40.0,
                          width: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(10.0)),
                          child: Text(
                            "Google Play",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontFamily: "ScheherazadeNew",
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
