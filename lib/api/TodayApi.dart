import 'package:flutter/material.dart';
import 'package:buyemek_flutter/api/Network.dart';
import 'Network.dart';

const String todayApiUrl = 'http://bekil.net/boun_yemek/public/api/v1/today';

class TodayAPI {
  // 5
  Future<dynamic> getTodayData() async {
    // 6
    Network network = Network('$todayApiUrl');
    // 7
    var catData = await network.getData();
    return catData;
  }

}