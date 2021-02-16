import 'package:flutter/material.dart';

import 'package:flutter_tabs_demo/services/uiProvider.dart';
import 'package:flutter_tabs_demo/ui/tab1.dart';
import 'package:flutter_tabs_demo/ui/tab2.dart';
import 'package:flutter_tabs_demo/ui/tab3.dart';
import 'package:flutter_tabs_demo/widgets/bottom_navegation_widget.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tab AppBar Demo'),
      ),
      body: Center(
        child: _HomeScreenBody(),
      ),
      bottomNavigationBar: BottomNavegationBar(),
    );
  }

}

class _HomeScreenBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final uiProvider = Provider.of<UiProvider>(context);
    final currentIndex = uiProvider.selectedMenu;

    switch(currentIndex){
      case 0:
        return Tab1();
      case 1:
        return Tab2();
      case 2:
        return Tab3();
      default:
        return Tab1();
    }
  }
}
