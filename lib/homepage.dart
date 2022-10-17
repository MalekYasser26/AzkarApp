import 'package:azkar/firstscreen.dart';
import 'package:azkar/sebha.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
   Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int currentIndex=0;
  List<Widget> Screens=[
First(), Sebha(),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex ,
          onTap: (index) {
            currentIndex = index;
            setState(() {
            });
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.library_books),label: "أذكار",),
            BottomNavigationBarItem(icon: Icon(Icons.change_circle_sharp),label: "سبحة"),
          ],
        selectedItemColor: Colors.green,
      ),


    );
  }
}
