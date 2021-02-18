import 'package:flutter/material.dart';

class CalendarBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Text('Haftaiçi',
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                      )
                  )
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                child: Container(
                  width: 80,
                  height: 1,
                  color: Colors.blue,
                ),
              )

            ]
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("Kuzey", style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("Güney", style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("Kilyos", style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),),
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),

              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.blue,
              margin: const EdgeInsets.only(left: 15.0, right: 15.0),
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),

              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.blue,
              margin: const EdgeInsets.only(left: 15.0, right: 15.0),
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 12,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 3 - 10,
                    height: 50,
                    color: Color(0xfafafa),
                    alignment: Alignment.center,
                    child: Text("07:30 - 09:30", style: TextStyle(
                      fontSize: 14,
                      color: Colors.blue,
                    ),),
                  ),
                ),

              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 1,
              color: Colors.blue,
              margin: const EdgeInsets.only(left: 15.0, right: 15.0),
            ),



          ],
        )
      ],
    );
  }
}