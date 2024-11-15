

import 'package:amazone_ui/HomeScreen.dart';
import 'package:amazone_ui/Three.dart';
import 'package:amazone_ui/cartscreen.dart';
import 'package:amazone_ui/order.dart';
import 'package:amazone_ui/person.dart';
import 'package:flutter/material.dart';

class NavbarBottom extends StatefulWidget {
  const NavbarBottom({super.key});

  @override
  State<NavbarBottom> createState() => _NavbarBottomState();
}

class _NavbarBottomState extends State<NavbarBottom> {
  int indexnum = 0;

  final  amazonui = [
    Homescreen(),
    orderpage(),
    Cartscreen(),
    Three(),
    Order(),
  ]
;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: amazonui[indexnum],
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: indexnum,
        onTap: (int value) {
          return setState(() {
            indexnum = value;
          });
        },
        items:[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.black,
              ),
              label: 'Orders'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ),
              label: 'cart'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                color: Colors.black,
              ),
              label: 'Menu'),
        ],
      ),
    );
  }
}