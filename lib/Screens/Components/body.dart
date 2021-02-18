import 'package:flutter/material.dart';

class Body extends StatelessWidget {
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
              child: Text("Öğlen", style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),),
            ),
            new Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 60.0,
              color: Colors.blue,
              alignment: Alignment.center,
              child: Text("Akşam", style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),),
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
                  child: Text('25 Mart 2018',
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
                    child: Text("Mercimek Çorba", style: TextStyle(
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
                    child: Text("Falafel", style: TextStyle(
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
                    child: Text("Pirinç Pilavı", style: TextStyle(
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
                    child: Text("Muhallebi", style: TextStyle(
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
}
