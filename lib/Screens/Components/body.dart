import 'package:flutter/material.dart';
import 'package:buyemek_flutter/api/TodayApi.dart';
import 'dart:convert';

class Body extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Body();
  }

}

class _Body extends State<Body> {

  var date_text = "";
  var lunch_1 = "";
  var lunch_2 = "";
  var lunch_3 = "";
  var lunch_4 = "";
  var dinner_1 = "";
  var dinner_2 = "";
  var dinner_3 = "";
  var dinner_4 = "";


  var isLunch = false;

  var input_1 = "";
  var input_2 = "";
  var input_3 = "";
  var input_4 = "";


  void initState() {
    super.initState();
    getTodayData();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        new Container(
          width: MediaQuery.of(context).size.width,
          height: 1,
          color: Color(0xf2f2f2),
        ),
        Row(
          children: <Widget>[
            new Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 60.0,
              color: Colors.blue,
              alignment: Alignment.center,
              child: RaisedButton(
                textColor: Colors.white,
                child: Text("Öğlen", style: TextStyle(
                  color: Colors.blue,
                ),),
                onPressed: lunchPressed,
              ),
            ),
            new Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 60.0,
              color: Colors.blue,
              alignment: Alignment.center,
              child: RaisedButton(
                textColor: Colors.white,
                child: Text("Akşam", style: TextStyle(
                  color: Colors.blue,
                ),),
                onPressed: dinnerPressed,
              ),
            )
          ],
        ),
        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: 1,
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
                  child: Text(date_text,
                      style: TextStyle(fontSize: 22, color: Colors.blue))
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 8, 0, 0),
                child: Container(
                  width: 140,
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
                  padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage(
                            'assets/images/soup-icon.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius:
                      BorderRadius.circular(80.0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(60, 40, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 140,
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(input_1, style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage(
                            'assets/images/meal-icon.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius:
                      BorderRadius.circular(80.0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(60, 40, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 140,
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(input_2, style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage(
                            'assets/images/rice-icon.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius:
                      BorderRadius.circular(80.0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(60, 40, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 140,
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(input_4, style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),

              ],
            ),
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(20, 40, 0, 0),
                  child: Container(
                    width: 50,
                    height: 50,
                    decoration: new BoxDecoration(
                      image: DecorationImage(
                        image: new AssetImage(
                            'assets/images/desert-icon.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius:
                      BorderRadius.circular(80.0),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(60, 40, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 140,
                    height: 50,
                    alignment: Alignment.centerLeft,
                    child: Text(input_3, style: TextStyle(
                      color: Colors.blue,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                ),

              ],
            ),
          ],
        )
      ],
    );
  }

  void getTodayData() async {
    var result = await TodayAPI().getTodayData();
    print(result);
    Map<String, dynamic> json = jsonDecode(result);
    lunch_1 = json['data']["lunch_1"];
    lunch_2 = json['data']["lunch_2"];
    lunch_3 = json['data']["lunch_3"];
    lunch_4 = json['data']["lunch_4"];
    dinner_1 = json['data']["dinner_1"];
    dinner_2 = json['data']["dinner_2"];
    dinner_3 = json['data']["dinner_3"];
    dinner_4 = json['data']["dinner_4"];
    date_text = json['data']["date_text"];

    input_1 = json['data']["lunch_1"];
    input_2 = json['data']["lunch_2"];
    input_3 = json['data']["lunch_3"];
    input_4 = json['data']["lunch_4"];


    setState(() {

    });

  }

  void lunchPressed() async {
  print("lunchpressed");
    isLunch = true;
    input_1 = "$lunch_1";
    input_2 = "$lunch_2";
    input_3 = "$lunch_3";
    input_4 = "$lunch_4";

    setState(() {

    });

  }

  void dinnerPressed() async {
    print("dinnerPressed");
    isLunch = false;
    input_1 = "$dinner_1";
    input_2 = "$dinner_2";
    input_3 = "$dinner_3";
    input_4 = "$dinner_4";

    setState(() {

    });
  }
}
