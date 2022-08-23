import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Container(
            child: ElevatedButton.icon(
              icon: Icon(color: Colors.black,Icons.home,),
                onLongPress: () {
                  print("pressed too long");
                },
                style: ElevatedButton.styleFrom(
                    shadowColor: Colors.pink,
                    onPrimary: Colors.green,
                    primary: Colors.amber,
                    elevation: 20),
                label : Text(
                  "press me to see the result in deubg console",
                  style: TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  print("normal click");
                }),
          ),
        ),
      ),
    );
  }
}
