import 'package:flutter/material.dart';
import 'package:myapp/myApp/activiti/activiti_firstpage.dart';
import 'package:myapp/myApp/avtoElon/1first_page.dart';
import 'package:myapp/myApp/burgers/burger_firstpage.dart';
import 'package:myapp/myApp/cappucino/ui_first_page.dart';
import 'package:myapp/myApp/cars/main.dart';
import 'package:myapp/myApp/cofe/cofe_first_page.dart';
import 'package:myapp/myApp/cont/containerla.dart';
import 'package:myapp/myApp/countries/screens/home_page.dart';
import 'package:myapp/myApp/delivery/delivery_firstpage.dart';
import 'package:myapp/myApp/explore/explore.dart';
import 'package:myapp/myApp/fashion%20house/fashion_page1.dart';
import 'package:myapp/myApp/fashion/fashion_first_page.dart';
import 'package:myapp/myApp/game/game_page.dart';
import 'package:myapp/myApp/goshop/first_page.dart';
import 'package:myapp/myApp/hotels/hotel_firstpage.dart';
import 'package:myapp/myApp/instagram/firsta_page.dart';
import 'package:myapp/myApp/kema/second_page.dart';
import 'package:myapp/myApp/mebel/mebel_firstpage.dart';
import 'package:myapp/myApp/messangerApp/listOfpages.dart';
import 'package:myapp/myApp/musiclist/home.dart';
import 'package:myapp/myApp/musics/first_page.dart';
import 'package:myapp/myApp/nationalFood/first_page.dart';
import 'package:myapp/myApp/nbu/nbu_api.dart';
import 'package:myapp/myApp/online/online_shop.dart';
import 'package:myapp/myApp/profil/1page.dart';
import 'package:myapp/myApp/salon/salon1_page.dart';
import 'package:myapp/myApp/sport/sport_page1.dart';
import 'package:myapp/myApp/telegram/telegram.dart';
import 'package:myapp/myApp/tesla/first_page.dart';
import 'package:myapp/myApp/water/first_page.dart';

class AsosiyPage extends StatefulWidget {
  @override
  _AsosiyPageState createState() => _AsosiyPageState();
}

class _AsosiyPageState extends State<AsosiyPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "What I Did",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22.0,
                fontFamily: "Lobster",
              ),
            )
          ],
        ),
      ),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.black,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/images/logo4.jpg",
                fit: BoxFit.cover,
              ),
            ),
            automaticallyImplyLeading: false,
            expandedHeight: 160.0,
            centerTitle: false,
            pinned: true,
            stretch: true,
            toolbarHeight: 50.0,
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                // Containerlar
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.yellow,
                    child: Text(
                      "C",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  title: Text(
                    "Containers",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "My First Homework",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ContPage(),
                      ),
                    );
                  },
                ),
                // Go Shop
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/u1.jpeg",
                    ),
                  ),
                  title: Text(
                    "Go Shopping",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best Shop In Tashkent",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SeconddPage(),
                      ),
                    );
                  },
                ),
                // Instgram
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/instagram2.png",
                    ),
                  ),
                  title: Text(
                    "Instagram",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Instagram In A New Design",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginPage(),
                      ),
                    );
                  },
                ),
                // Telegram
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/teleg.png",
                    ),
                  ),
                  title: Text(
                    "Telegram",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Telegram In A New Design",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TelegramMainPage(),
                      ),
                    );
                  },
                ),
                // Fashion House
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/fashion.png",
                    ),
                  ),
                  title: Text(
                    "Fashion House",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "In A New Assortment",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FashionFirstPage(),
                      ),
                    );
                  },
                ),
                // Sport
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    // backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/sport2.png",
                    ),
                  ),
                  title: Text(
                    "Sport",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "What are you up to today?",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SportPage(),
                      ),
                    );
                  },
                ),
                // Explore
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/explore.jpg",
                    ),
                  ),
                  title: Text(
                    "Explore",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "New Information",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home9(),
                      ),
                    );
                  },
                ),
                // Online Shop
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/home.jpeg",
                    ),
                  ),
                  title: Text(
                    "Online Shop",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Delivery Is",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ScrollPage(),
                      ),
                    );
                  },
                ),
                // Burger
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/burders.jpeg",
                    ),
                  ),
                  title: Text(
                    "Top Foods",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Best Burgers And Best Pizza",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BurgerFirstPage(),
                      ),
                    );
                  },
                ),
                // Coffee
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/cappu.png",
                    ),
                  ),
                  title: Text(
                    "Cofe ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Cappucino , Latte , Tiramisu",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HomeePage(),
                      ),
                    );
                  },
                ),
                // Cars
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/cars.png",
                    ),
                  ),
                  title: Text(
                    "Cars In GM",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Cars Informations",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyHomePagee(),
                      ),
                    );
                  },
                ),
                // Login
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/lock.png",
                    ),
                  ),
                  title: Text(
                    "Profil Page",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Fname And Sname",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FiirsttPage(),
                      ),
                    );
                  },
                ),
                // Avto Elon
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/avto.png",
                    ),
                  ),
                  title: Text(
                    "Avto Elon",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best National Dishes In Tashkent",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FirrsttPage(),
                      ),
                    );
                  },
                ),
                // Milliy Taomlar
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/milliy.jpg",
                    ),
                  ),
                  title: Text(
                    "National Foods",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best National Dishes In Tashkent",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FirstttPage(),
                      ),
                    );
                  },
                ),
                // Tesla
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/tesla2.png",
                    ),
                  ),
                  title: Text(
                    "Tesla",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "My First Car",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FfirrsttPage(),
                      ),
                    );
                  },
                ),
                // Water
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/water.png",
                    ),
                  ),
                  title: Text(
                    "Shabnam",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Best Of The Best",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => StepPage(),
                      ),
                    );
                  },
                ),
                // Barber Shop
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/bar.jpg",
                    ),
                  ),
                  title: Text(
                    "Barber Shop",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Super Salon",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SalonFirstPage(),
                      ),
                    );
                  },
                ),
                // Hotel
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/hotellogo.png",
                    ),
                  ),
                  title: Text(
                    "Hotels",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best Hotels",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HotelFirstPage(),
                      ),
                    );
                  },
                ),
                // Games
                ListTile(
                  leading: CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.black,
                    backgroundImage: AssetImage(
                      "assets/images/game.png",
                    ),
                  ),
                  title: Text(
                    "Games",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Guess Number , Quiz Game",
                    style: TextStyle(
                      color: Colors.black26,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => GamePage(),
                      ),
                    );
                  },
                ),
                // Messanger
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/messa.png",
                    ),
                  ),
                  title: Text(
                    "Messanger",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Messanger a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListOfPages(),
                      ),
                    );
                  },
                ),
                // Activity
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/activity.png",
                    ),
                  ),
                  title: Text(
                    "Activity",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Messanger a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ActivityPage(),
                      ),
                    );
                  },
                ),
                // Fashion
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/myFashion.png",
                    ),
                  ),
                  title: Text(
                    "My Fashion",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Messanger a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyFashionPage(),
                      ),
                    );
                  },
                ),
                // Mebel
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/chair.png",
                    ),
                  ),
                  title: Text(
                    "Mebel House",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Mebel a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MebelFirstPage(),
                      ),
                    );
                  },
                ),
                // Cappucino
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage(
                      "assets/images/cofee.jpg",
                    ),
                  ),
                  title: Text(
                    "Cappucino",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Mebel a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyHomePage(),
                      ),
                    );
                  },
                ),
                // Kema
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/ship.jpg",
                    ),
                  ),
                  title: Text(
                    "TITANIK",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "TITANIK a new desing",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SecondPage(),
                      ),
                    );
                  },
                ),
                // Yetkazib berish hizmati
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/devire.png",
                    ),
                  ),
                  title: Text(
                    "Delivery Cofe",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best Delivery Cofe In City",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DeliveryCofePage(),
                      ),
                    );
                  },
                ),
                // NBU -> bank
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/nbu.png",
                    ),
                  ),
                  title: Text(
                    "NBU",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "National Bank Of UZB",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PhotoPage(),
                      ),
                    );
                  },
                ),
                // MusicList
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/music.jpg",
                    ),
                  ),
                  title: Text(
                    "Music",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best Music's",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MusicFirstPage(),
                      ),
                    );
                  },
                ),
                // music
                ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/logo.png",
                    ),
                  ),
                  title: Text(
                    "Music List",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "The Best Music's",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HommmePage(),
                      ),
                    );
                  },
                ),
                // Country
                 ListTile(
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage(
                      "assets/images/country.jpg",
                    ),
                  ),
                  title: Text(
                    "Countries",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                      fontFamily: "Lobster",
                    ),
                  ),
                  subtitle: Text(
                    "Top 20 Countries",
                    style: TextStyle(
                      color: Colors.black38,
                      fontFamily: "Lobster",
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => HoomePage(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.home,
            ),
            icon: Icon(
              Icons.home_filled,
            ),
            label: "Home",
            tooltip: "Home",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.favorite_rounded,
            ),
            icon: Icon(Icons.favorite_border),
            label: "My Trip",
            tooltip: "My Trip",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.notifications),
            icon: Icon(Icons.notifications_active_outlined),
            label: "Notification",
            tooltip: "Notification",
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(
              Icons.person,
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
