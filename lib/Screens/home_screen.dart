import 'package:buyemek_flutter/Screens/Components/calendarBody.dart';
import "package:flutter/material.dart";
import 'package:buyemek_flutter/Screens/Components/body.dart';
import 'package:buyemek_flutter/Screens/Components/listBody.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }


}

class _HomeState extends State<HomeScreen> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Body(),
    MonthlyListBody(),
    CalendarBody()
  ];
  @override
  Widget build(BuildContext context) {
      return Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 0,
          title: Text("BUYemek"),
          centerTitle: true,
        ),
        body: _children[_currentIndex], // new
        bottomNavigationBar: BottomNavigationBar(
          onTap: onTabTapped, // new
          currentIndex: _currentIndex, // new
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text('Anasayfa'),
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.calendar_today),
              title: new Text('Aylık Liste'),
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.timelapse),
                title: Text('Yemek Saatleri')
            )
          ],
        ),

      );
    }

  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

}
