import 'package:flutter/material.dart';

class MonthlyListBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

            ]
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 30,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("01 Nisan 2019 Pazar - Öğle", style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                    ),),
                  ),
                )

              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ),

                  ],
                ),

              ],
            )



          ],
        ),
        Column(
          children: <Widget>[
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 30,
                    height: 50,
                    color: Colors.blue,
                    alignment: Alignment.center,
                    child: Text("01 Nisan 2019 Pazar - Akşam", style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                    ),),
                  ),
                )

              ],
            ),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[

                    Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
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
                      padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Container(
                        width: 27,
                        height: 27,
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
                      padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 140,
                        height: 50,
                        alignment: Alignment.centerLeft,
                        child: Text("Mercimek Çorba", style: TextStyle(
                          color: Colors.blue,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                    ),

                  ],
                ),

              ],
            )



          ],
        )
      ],
    );
  }
}