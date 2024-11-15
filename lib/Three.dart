import 'package:amazone_ui/buyagain.dart';
import 'package:amazone_ui/person.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Three extends StatelessWidget {
  const Three({super.key});

  @override
  Widget build(BuildContext context) {
    final firstcontainerimage = [
      'assets/prime2.png',
      'assets/dealsandsaving.png',
      'assets/Apple16.jpg'
    ];
    final nameOfthefirstContainer = [
      'Prime',
      'Deals and savings',
      'mobils & electronic devices',
    ];
    final nameOfthe2Container = [
      'Fashion &\nBeauty',
      'Groceries & Pet \nSupplies',
      'Health &\nPersonal Care'
    ];
    final imageOfthe2Container = [
      'assets/fashion.jpeg',
      'assets/groceri.jpeg',
      'assets/helth.jpeg'
    ];
    final nameOfthe3Container = [
      'Home Furniture\n& Appliances',
      'Music,Video\nand Gaming',
      'football & cricket '
    ];
    final imageForthe3Container = [
      'assets/home furniture.jpeg',
      'assets/musicand gaming.jpeg',
      'assets/football & cricket.jpeg'
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration:  BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
              child: Column(
            children: [
              Padding(
                padding:  EdgeInsets.all(15),
                child: Container(
                  margin:  EdgeInsets.only(left: 10, right: 10),
                  child: Card(
                    elevation: 5,
                    child: TextFormField(
                      decoration: InputDecoration(
                          suffixIcon:  Icon(Icons.center_focus_weak),
                          hintText: 'Search Amazon.in',
                          prefixIcon:  Icon(Icons.search),
                          contentPadding:  EdgeInsets.all(5),
                          focusedBorder:  OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Colors.black54, width: 0.5)),
                          fillColor: Colors.white,
                          filled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5))),
                    ),
                  ),
                ),
              ),
               Gap(5),
              Container(
                padding: const EdgeInsets.all(10),
                height: 165,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  // color: Colors.red
                                  ),
                                  
                              child: Image.asset(
                                'assets/amazonepay2.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                           Gap(5),
                          Text(
                              'Amazon Pay',
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 150,
                              height: 70,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.red),
                              child: Image.asset(
                                'assets/minitv.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                             Gap(5),
                            Text(
                              'Amazon MiniTv',
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                child: Column(
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      nameOfthefirstContainer[index],
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius:  BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      firstcontainerimage[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                     Gap(5),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.all(10),
                                    child: Text(
                                      nameOfthe2Container[index],
                                      style:  TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius:  BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      imageOfthe2Container[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                     Gap(5),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: List.generate(
                          3,
                          (index) => SizedBox(
                            width: 110,
                            height: 150,
                            child: Card(
                              child: Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Text(
                                      nameOfthe3Container[index],
                                      style:  TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(top: 70),
                                    decoration: BoxDecoration(
                                        borderRadius: const BorderRadius.only(
                                            topLeft: Radius.circular(50),
                                            topRight: Radius.circular(50),
                                            bottomLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10)),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.white,
                                              Colors.lightBlue[200]!
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter)),
                                  ),
                                  Positioned(
                                    top: 50,
                                    left: 10,
                                    child: Image.asset(
                                      imageForthe3Container[index],
                                      height: 80,
                                      width: 80,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        )),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration:  BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              side: const BorderSide(
                                  color: Colors.black26, width: 1),
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Order()));
                        },
                        child:  Text(
                          'Orders',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          side:
                               BorderSide(color: Colors.black26, width: 1),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyAgain()));
                        },
                        child: const Text(
                          'Buy Again',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side:
                              BorderSide(color: Colors.black26, width: 1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: (){
                          
                        },
                        child: const Text(
                          'Account',
                          style: TextStyle(color: Colors.black),
                        )),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side:
                              BorderSide(color: Colors.black26, width: 1),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          padding: const EdgeInsets.all(5),
                        ),
                        onPressed: (){},
                        child:  Text(
                          'List',
                          style: TextStyle(color: Colors.black),
                        )),
                  ],
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}