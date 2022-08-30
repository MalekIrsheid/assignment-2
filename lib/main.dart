import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Welcome To My First Application'),
        ),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(50)),
              color: Colors.blueAccent),
          alignment: Alignment.center,
          child: Card(
            margin: EdgeInsets.all(25),
            elevation: 200,
            shadowColor: Colors.black,
            child: Text(
              'First Project',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.red,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
