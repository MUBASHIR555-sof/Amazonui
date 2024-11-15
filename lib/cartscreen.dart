
import 'package:amazone_ui/buyagain.dart';
import 'package:amazone_ui/cart.dart';
import 'package:amazone_ui/keepshoping.dart';
import 'package:flutter/material.dart';

class Cartscreen extends StatefulWidget {
  const Cartscreen({super.key});

  @override
  State<Cartscreen> createState() => _TabBarForState();
}
class _TabBarForState extends State<Cartscreen> {
  final controll = TabController;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize:  Size.fromHeight(120.0),
          child: AppBar(
            flexibleSpace: Container(
              decoration:  BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
              child: Column(
                children: [
                  Container(
                    margin:  EdgeInsets.only(top: 40, left: 20, right: 20),
                    child: Card(
                      elevation: 10,
                      child: TextFormField(
                        decoration: InputDecoration(
                          focusedBorder:  OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.black54, width: 0.5)),
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(5)),
                          suffixIcon: Icon(Icons.center_focus_weak),
                          prefixIcon:  Icon(Icons.search),
                          hintText: 'Search Amazon.in',
                          contentPadding:  EdgeInsets.all(5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            bottom:  TabBar(
                labelColor: Colors.black,
                unselectedLabelColor: Colors.black54,
                indicatorColor: Colors.black,
                tabs: [
                  Tab(text: 'Cart'),
                  Tab(text: 'Buy Again'),
                  Tab(text: 'Keep Shopping for'),]),
          ),
        ),
        body:  TabBarView(children: [
           Cart(),
           BuyAgain(),
           Keepshoping()
        ]),
      ),
    );
  }
}