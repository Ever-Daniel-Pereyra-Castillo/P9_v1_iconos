import 'package:flutter/material.dart';

void main() => runApp(const MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Ever Daniel Pereyra Castillo"),
            titleTextStyle:
                const TextStyle(color: Color(0xff005e03), fontSize: 20),
            centerTitle: true,
            backgroundColor: const Color(0xffbcffbe),
          ),
          body: Column(
            children: <Widget>[
              const Text(
                "Ever Daniel Pereyra Castillo Mat: 22308051281282",
                style: TextStyle(color: Color(0xff005e03), fontSize: 18),
              ),
              SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.thumb_down_alt_sharp,
                    color: Colors.pink,
                    size: 40.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                  Icon(
                    Icons.audiotrack,
                    color: Color(0xfffdb124),
                    size: 40.0,
                  ),
                  Icon(
                    Icons.beach_access,
                    color: Colors.purple,
                    size: 40.0,
                  ),
                  Icon(
                    Icons.list,
                    color: Colors.blue,
                    size: 40,
                  ),
                ],
              ),
            ],
          )),
    );
  } //MisWidggets
} //clase mis iconos app
