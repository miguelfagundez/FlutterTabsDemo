import 'package:flutter/material.dart';
import 'package:flutter_tabs_demo/services/uiProvider.dart';


class BottomNavegationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final uiProvider = Provider.of<UiProvider>(context);
    final currentIndex = uiProvider.selectedMenu;

    return BottomNavigationBar(
      elevation: 1.0,
      backgroundColor: Color.fromRGBO(240, 240, 240, 1.0),
      onTap: (index) => uiProvider.selectedOption = index,
      currentIndex: currentIndex,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
            icon: Icon(Icons.filter),
            label: 'Tab01'
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.email),
            label: 'Tab02'
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Tab03'
        ),
      ],
    );
  }
}