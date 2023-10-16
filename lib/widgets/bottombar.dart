import 'package:flutter/material.dart';
import 'package:flutter_class10/screens/MyHome.dart';
import 'package:flutter_class10/screens/Search_Screen.dart';
import 'package:flutter_class10/screens/comingsoon.dart';
import 'package:flutter_class10/screens/download.dart';
import 'package:flutter_class10/screens/menu.dart';


class bottombars extends StatefulWidget {
  const bottombars({super.key});

  @override
  State<bottombars> createState() => _bottombarsState();
}

class _bottombarsState extends State<bottombars> {
 int currentindex = 0;
final List <Widget> pages=[
MyHome(),
search_bar(),
coming_Soon(),
download_screen(),
menu_screen()

];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentindex],
      bottomNavigationBar: Container(
      child: BottomNavigationBar( onTap: (index) {
        setState(() {
          currentindex = index;
        });
      },
      currentIndex: currentindex,
      backgroundColor: Color(121212),
      // type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.white,
      items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home',backgroundColor: Colors.black),
      BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search',backgroundColor: Colors.black),
      BottomNavigationBarItem(icon: Icon(Icons.video_collection_outlined),label: 'Coming Soon',backgroundColor: Colors.black),
      BottomNavigationBarItem(icon: Icon(Icons.download),label: 'Downloads',backgroundColor: Colors.black),
      BottomNavigationBarItem(icon: Icon(Icons.menu),label: 'More',backgroundColor: Colors.black),

    ]),
    )
    );
  }
}