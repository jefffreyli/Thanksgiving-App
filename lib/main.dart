import 'package:flutter/material.dart';
import "card1.dart";
import "card2.dart";
import "card3.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Thanksgiving Menu",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const MyHomePage(title: 'Turkey'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int curr = 0;
  List pages = <Widget>[Card1(), Card2(), Card3()];

  void onItemTapped(int index) {
    setState(() {
      curr = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pages[curr],
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.black,
            currentIndex: curr,
            onTap: onItemTapped,

            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.cake),
                label: 'Turkey',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.cake),
                label: 'Dessert',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.local_drink),
                label: 'Drink',
              ),
            ]));
  }
}
