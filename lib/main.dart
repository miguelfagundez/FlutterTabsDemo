import 'package:flutter/material.dart';

import 'package:flutter_tabs_demo/services/uiProvider.dart';
import 'package:flutter_tabs_demo/ui/home.dart';
import 'package:flutter_tabs_demo/ui/tab1.dart';
import 'package:flutter_tabs_demo/ui/tab2.dart';
import 'package:flutter_tabs_demo/ui/tab3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(
              create: (BuildContext context) => new UiProvider(),
          )
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Tab Demo',
        initialRoute: 'home',
        routes: {
          'home' : (BuildContext context) => Home(),
          'tab2' : (BuildContext context) => Tab2(),
          'tab3' : (BuildContext context) => Tab3(),
        },
      ),
    );
  }
}
