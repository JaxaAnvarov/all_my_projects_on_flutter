import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/myApp/messangerApp/messanger_firstpage.dart';
import 'package:myapp/myApp/messangerApp/messanger_secondpage.dart';
import 'package:myapp/myApp/messangerApp/profil_page.dart';
import 'package:myapp/myApp/messangerApp/third_page.dart';

class ListOfPages extends StatefulWidget {
  const ListOfPages({Key? key}) : super(key: key);

  @override
  _ListOfPagesState createState() => _ListOfPagesState();
}

class _ListOfPagesState extends State<ListOfPages> {
  int index = 0;
  
  List<Widget> _listOfPages = [];
  Widget? homePage, secondPage, thirdPage, profilPage;

  @override
  void initState() {
    super.initState();
    homePage = MessangerHomePage();
    secondPage = MessangerSecondPage();
    thirdPage = ThirdPage();
    profilPage = ProfilPage();
    _listOfPages = [homePage!, secondPage!, thirdPage!, profilPage!];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _listOfPages[index],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.messenger_sharp,
            ),
            icon: Icon(Icons.message_sharp),
            label: "Messanger",
            tooltip: "Messanger",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.schedule_rounded,
            ),
            icon: Icon(
              Icons.schedule_outlined,
            ),
            label: "Clock",
            tooltip: "Clock",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.perm_phone_msg_rounded,
            ),
            icon: Icon(
              CupertinoIcons.phone,
            ),
            label: "Phone",
            tooltip: "Phone",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              CupertinoIcons.person,
            ),
            icon: Icon(Icons.person_outline),
            label: "Accaunt",
            tooltip: "Accaunt",
          ),
        ],
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
