import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/delivery/delivery_secondpage.dart';

class DeliverySingUpPage extends StatefulWidget {
  @override
  State<DeliverySingUpPage> createState() => _DeliverySingUpPageState();
}

class _DeliverySingUpPageState extends State<DeliverySingUpPage> {
  var _formKey = GlobalKey<FormState>();
  var _emailController = TextEditingController();
  var _nameController = TextEditingController();
  var _numberController = TextEditingController();
  var _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 80.0,
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.black,
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => DeliverySecondPage(),
              ),
            );
          },
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 30.0, right: 220.0),
            child: Text(
              "Sing up",
              style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 12.0, right: 155.0),
            child: Text(
              "Create an accaunt here",
              style: TextStyle(
                color: Colors.grey[600],
                fontWeight: FontWeight.w300,
                fontSize: 14.0,
              ),
            ),
          ),
          SizedBox(height: 30.0),
          Container(
            child: Form(
              key: _formKey,
              child: Padding(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: _nameController,
                      validator: (text) {
                        if (text!.length < 15) {
                          return "Emailni to'g'ri kiriting!!!";
                        }
                      },
                      decoration: InputDecoration(
                        hintText: "Username",
                        hintStyle: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                        prefixIcon: Icon(
                          CupertinoIcons.person,
                          color: Colors.black,
                          size: 25.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextFormField(
                      controller: _numberController,
                      validator: (text) {
                        if (text!.length < 15) {
                          return "Emailni to'g'ri kiriting!!!";
                        }
                      },
                      decoration: InputDecoration(
                        hintText: "Mobile Number",
                        hintStyle: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                        prefixIcon: Icon(
                          Icons.phone_iphone,
                          color: Colors.black,
                          size: 25.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextFormField(
                      controller: _emailController,
                      validator: (text) {
                        if (text!.length < 15) {
                          return "Emailni to'g'ri kiriting!!!";
                        }
                      },
                      decoration: InputDecoration(
                        hintText: "Email addres",
                        hintStyle: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Colors.black,
                          size: 25.0,
                        ),
                      ),
                    ),
                    SizedBox(height: 20.0),
                    TextFormField(
                      validator: (text) {
                        if (text!.length < 4) {
                          return "Juda qisqa !!!";
                        }
                      },
                      controller: _passwordController,
                      decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 14.0,
                          fontWeight: FontWeight.w400,
                        ),
                        prefixIcon: Icon(
                          Icons.https_outlined,
                          color: Colors.black,
                          size: 25.0,
                        ),
                        suffixIcon: IconButton(
                            icon: Icon(Icons.remove_red_eye),
                            color: Colors.black,
                            onPressed: () {
                              setState(() {
                                _formKey.currentState!.reset();
                              });
                            }),
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.symmetric(horizontal: 20.0),
              ),
            ),
          ),
          SizedBox(height: 20.0),
          TextButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                setState(() {});
              }
            },
            child: Text(
              "By singing up you agree with our Terms of Use",
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 14.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          SizedBox(height: 50.0),
          Container(
            margin: EdgeInsets.only(left: 250.0, top: 10.0),
            child: FloatingActionButton(
              backgroundColor: Colors.grey[800],
              focusColor: Colors.grey[800],
              onPressed: () {},
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30.0),
            child: Row(
              children: <Widget>[
                InkWell(
                  onTap: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text(
                          "1chi navbatda royhatdan o'ting",
                        ),
                      ),
                    );
                  },
                  child: Text(
                    "Already a member? ",
                    style: TextStyle(
                      color: Colors.grey[500],
                      fontSize: 15.0,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DeliverySecondPage(),
                      ),
                    );
                  },
                  child: Text(
                    "Sing in",
                    style: TextStyle(
                      color: Colors.grey[900],
                      fontSize: 15.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
