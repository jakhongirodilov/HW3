import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'data_provider.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';
import 'screen5.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => DataProvider(),
      child: MaterialApp(
        title: 'HW3',
        initialRoute: '/',
        routes: {
          '/': (context) => Screen1(),
          '/screen2': (context) => Screen2(),
          '/screen3': (context) => Screen3(),
          '/screen4': (context) => Screen4(),
          '/screen5': (context) => Screen5(),
        },
      ),
    ),
  );
}
