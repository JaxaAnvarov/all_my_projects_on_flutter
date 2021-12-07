import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({Key? key}) : super(key: key);

  @override
  _ProfilPageState createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  bool _on_off = false;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Settings",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.search,
                        size: 22.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage("assets/images/jaxa.jpg"),
                ),
                // tileColor: Colors.indigo[50],
                title: Text(
                  "Jaxa Anvarov",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                subtitle: Text("Best of the Best"),
              ),
              Divider(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 12.0,
                        ),
                        Icon(CupertinoIcons.moon_fill),
                        SizedBox(
                          width: 27.0,
                        ),
                        Container(
                          child: Text(
                            "Dark mode",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      child: CupertinoSwitch(
                        value: _on_off,
                        onChanged: (v) {
                          setState(() {
                            _on_off = v;
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
              ExpansionTile(
                iconColor: Colors.black,
                leading: Icon(
                  CupertinoIcons.person,
                ),
                title: Text(
                  "Account",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 14.0,
                  ),
                ),
              ),
              ExpansionTile(
                iconColor: Colors.black,
                leading: Icon(
                  Icons.notifications,
                ),
                title: Text(
                  "Notification",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 14.0,
                  ),
                ),
              ),
              ExpansionTile(
                iconColor: Colors.black,
                leading: Icon(
                  Icons.message,
                ),
                title: Text(
                  "Chat settingd",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 14.0,
                  ),
                ),
              ),
              ExpansionTile(
                iconColor: Colors.black,
                leading: Icon(
                  CupertinoIcons.settings,
                ),
                title: Text(
                  "Data and storage",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 14.0,
                  ),
                ),
              ),
              ExpansionTile(
                iconColor: Colors.black,
                leading: Icon(
                  CupertinoIcons.lock,
                ),
                title: Text(
                  "Privacy and security",
                  style: TextStyle(
                    color: Colors.black45,
                    fontSize: 14.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 17.0,
                  ),
                  Icon(CupertinoIcons.info_circle),
                  SizedBox(
                    width: 30.0,
                  ),
                  Text(
                    "About",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14.0,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
