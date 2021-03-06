import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:flag/flag.dart' as flag;
import 'package:myapp/myApp/nbu/models.dart';

class PhotoPage extends StatefulWidget {
  const PhotoPage({Key? key}) : super(key: key);

  @override
  _PhotoPageState createState() => _PhotoPageState();
}

class _PhotoPageState extends State<PhotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          "NBU",
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 28.0,
            fontWeight: FontWeight.bold
          ),
        ),
      ),
      body: Center(
        child: FutureBuilder(
          future: _getData(),
          builder: (context, AsyncSnapshot<List<Valyuta>> snap) {
            var data = snap.data;
            return snap.hasData
                ? ListView.builder(
                    itemBuilder: (context, index) {
                      Valyuta valyuta = data![index];
                      return ListTile(
                        leading: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: SizedBox(
                            height: 70,
                            width: 60,
                            child: flag.Flag.fromString(
                              valyuta.code!.substring(0, 2),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        title: Text(data[index].title!),
                        subtitle: Text(data[index].date!),
                        trailing: Column(
                          children: [
                            Text(data[index].code!),
                            Text(valyuta.cbPrice!),
                            // Text(valyuta.nbuBuyPrice!),
                          ],
                        ),
                      );
                    },
                    itemCount: data!.length,
                  )
                : Center(
                    child: CupertinoActivityIndicator(),
                  );
          },
        ),
      ),
    );
  }

  Future<List<Valyuta>> _getData() async {
    Uri url = Uri.parse("https://nbu.uz/uz/exchange-rates/json/");

    var res = await http.get(url);
    if (res.statusCode == 200) {
      return (jsonDecode(res.body) as List)
          .map((e) => Valyuta.fromJson(e))
          .toList();
    } else {
      throw Exception("Xato bor ${res.statusCode}");
    }
  }
}
