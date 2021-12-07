
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  var ismi;
  var texti;
  var rangi;
  ChatPage({Key? key, this.ismi, this.texti, this.rangi}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  TextEditingController _controller = TextEditingController();
  GlobalKey<FormState> _key = GlobalKey<FormState>();
  bool iconga = true;
  List<String> chats = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: widget.rangi,
            ),
            const SizedBox(
              width: 10,
            ),
            Text(
              "${widget.ismi}",
              style: const TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.call,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Form(
        key: _key,
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SingleChildScrollView(
                child: Column(
                  children: List.generate(
                    chats.length,
                    (index) => Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          margin: EdgeInsets.all(5),
                          alignment: Alignment.center,
                          // height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Colors.lightBlue,
                          ),
                          child: Column(
                            children: List.generate(
                              chats[index].length ~/ 15 + 1,
                              (i) {
                                var helper = chats[index].split("");
                                return Row(
                                  children: [
                                    Text(
                                      "${chats[index]}",
                                      style: const TextStyle(
                                        color: Colors.black,
                                        fontSize: 30,
                                      ),
                                    ),
                                  ],
                                );
                              },
                            ),
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
                    // height: 200,
                    width: 260,
                    color: Colors.tealAccent,
                    child: TextFormField(
                      controller: _controller,
                      onChanged: (v) {
                        if (v.isEmpty) {
                          setState(() {
                            iconga = true;



                          });
                        } else {
                          setState(() {
                            iconga = false;
                          });
                        }
                      },
                      decoration: const InputDecoration(
                        hintText: "Message",
                        filled: true,
                        fillColor: Colors.tealAccent,
                        prefixIcon: Icon(
                          Icons.tag_faces,
                          color: Colors.black,
                        ),
                        // suffixIcon: const Icon(
                        //   Icons.attach_file,
                        //   color: Colors.black,
                        // ),
                        // suffix: Row(
                        //   mainAxisAlignment: MainAxisAlignment.end,
                        //   children: const [
                        //     Icon(
                        //       Icons.keyboard_voice_outlined,
                        //       color: Colors.black,
                        //     ),
                        //   ],
                        // ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 100.0,
                    color: Colors.tealAccent,
                    child: iconga == false
                        ? IconButton(
                            onPressed: () {
                              setState(() {
                                chats.add(_controller.text);
                                _controller.clear();
                              });
                            },
                            icon: const Icon(Icons.send),
                          )
                        : Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.attach_file),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.keyboard_voice_outlined),
                              ),
                            ],
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