import 'package:flutter/material.dart';

import 'MyThemeData.dart';
import 'data/Apimanger.dart';
import 'data/sourse_response.dart';

class home extends StatefulWidget {
  static const String routename='home';

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(


























      bottomNavigationBar: Theme(
        data: Theme.of(context)
            .copyWith(canvasColor: MyThemeData.primaryColor),
        child: BottomNavigationBar(
          currentIndex: currentIndex,
          onTap: (index) {
            currentIndex = index;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/Home.png')),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/search.png')),
                label: 'search'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/Browse.png')),
                label: 'Browse'),
            BottomNavigationBarItem(
                icon: ImageIcon(AssetImage('assets/images/Watchlist.png')),
                label: 'Watchlist'),
          ],
        ),
      ),
      body:
      Column(
        children: [

        ],
      ),
    );
  }
}
