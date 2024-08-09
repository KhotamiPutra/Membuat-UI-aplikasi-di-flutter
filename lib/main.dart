import 'package:flutter/material.dart';
import 'package:jkt48/beranda.dart';
import 'package:jkt48/jadwal.dart';
import 'package:jkt48/member.dart';
import 'package:jkt48/news.dart';
import 'package:jkt48/profile.dart';

void main() {
  runApp(const AppWrapper());
}

class AppWrapper extends StatefulWidget {
  const AppWrapper({Key? key}) : super(key: key);

  @override
  _AppWrapperState createState() => _AppWrapperState();
}

class _AppWrapperState extends State<AppWrapper> {
  int _nav = 0;

  final List<Widget> _page = [
    Beranda(),
    news(),
    jadwal(),
    anggota(),
    profile(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _nav = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: _page[_nav],
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black),
              label: 'Beranda',
              activeIcon: Icon(Icons.home, color: Colors.red),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.newspaper, color: Colors.black),
              label: 'Berita',
              activeIcon: Icon(Icons.newspaper, color: Colors.red),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month, color: Colors.black),
              label: 'Jadwal',
              activeIcon: Icon(Icons.calendar_month, color: Colors.red),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people_alt, color: Colors.black),
              label: 'Member',
              activeIcon: Icon(Icons.people_alt, color: Colors.red),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.black),
              label: 'Beranda',
              activeIcon: Icon(Icons.person, color: Colors.red),
            ),
          ],
          currentIndex: _nav,
          selectedItemColor: Colors.grey,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
