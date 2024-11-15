import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BuyAgain extends StatelessWidget {
  const BuyAgain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Container(
            padding:  EdgeInsets.only(left: 10, right: 10),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     Text(
                      'Buy Again',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        padding: const EdgeInsets.all(5),
                        minimumSize:  Size(1, 10),
                        backgroundColor:
                             Color.fromARGB(228, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: (){},
                      child:  Row(
                        children: [
                          Text(
                            'Filter',
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Gap(5),
                Container(
                  height: 40,
                  padding:  EdgeInsets.only(left: 10, right: 10),
                  child:  TextField(
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black54),
                      ),
                      hintText: 'Search all orders',
                      hintStyle: TextStyle(color: Colors.black54, fontSize: 15),
                      prefixIcon: Icon(Icons.search),
                      contentPadding: EdgeInsets.all(1),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                 Gap(20),
                Container(
                  color: Color(0xffd5dbdb),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 10),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                padding: const EdgeInsets.only(left: 5, right: 5),
                                height: 300,
                                width: 175,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            'assets/redmiA1.jpeg',
                                            height: 100,
                                          ),
                                          OutlinedButton(
                                              style: OutlinedButton.styleFrom(
                                                  padding:  EdgeInsets.all(1),
                                                  shape:  CircleBorder()),
                                              onPressed: () {},
                                              child:  Icon(Icons.more_vert))
                                        ],
                                      ),
                                    ),
                                     Text(
                                      'Redmi A1 (Light Green ,2g)',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                     Gap(2),
                                    Container(
                                      height: 30,
                                      width: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(5)),
                                      child:  Center(
                                        child: Text(
                                          'Blockbuster Value Day',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                     Gap(2),
                                     Row(
                                      children: [
                                        Text(
                                          '-28%',
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Gap(5),
                                        Text(
                                          '₹6,499.00',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                     Gap(2),
                                     Row(
                                      children: [
                                        Text(
                                          'M.R.P',
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Gap(5),
                                        Text(
                                          '₹8,999.00',
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 13,
                                              decoration:
                                                  TextDecoration.lineThrough,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                     Gap(2),
                                     Text(
                                      'Get it Wed,April 19 FREE\nDelivery by Amazon',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                     Gap(2),
                                    Center(
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize:
                                                   Size(double.infinity, 40),
                                              backgroundColor: Colors.amber[300]),
                                          onPressed: () {},
                                          child:  Text('Add To Cart')),
                                    )
                                  ],
                                ),
                              ),
                            
                          
                              Container(
                                padding:  EdgeInsets.only(left: 5, right: 5),
                                height: 300,
                                width: 175,
                                color: Colors.white,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding:  EdgeInsets.only(top: 5),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            'assets/redmi not 11.jpeg',
                                            height: 100,
                                          ),
                                          OutlinedButton(
                                              style: OutlinedButton.styleFrom(
                                                  padding:  EdgeInsets.all(1),
                                                  shape:  CircleBorder()),
                                              onPressed: () {},
                                              child:  Icon(Icons.more_vert))
                                        ],
                                      ),
                                    ),
                                     Text(
                                      'Redmi Note 11 (Space Black)',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600),
                                    ),
                                     Gap(2),
                                    Container(
                                      height: 30,
                                      width: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(5)),
                                      child:  Center(
                                        child: Text(
                                          'Blockbuster Value Day',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                     Gap(2),
                                     Row(
                                      children: [
                                        Text(
                                          '-29%',
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Gap(5),
                                        Text(
                                          '₹7,599.00',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                     Gap(2),
                                     Row(
                                      children: [
                                        Text(
                                          'M.R.P',
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 13,
                                              fontWeight: FontWeight.w600),
                                        ),
                                        Gap(5),
                                        Text(
                                          '₹9,199.00',
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 13,
                                              decoration:
                                                  TextDecoration.lineThrough,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ],
                                    ),
                                     Gap(2),
                                    Text(
                                      'Get it Wed,Oct 9 FREE\nDelivery by Amazon',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                     Gap(2),
                                    Center(
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                              minimumSize:
                                                   Size(double.infinity, 40),
                                              backgroundColor: Colors.amber[300]),
                                          onPressed: () {},
                                          child:  Text('Add To Cart')),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                       Gap(10),
              
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding:  EdgeInsets.only(left: 5, right: 5),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/vivo5g.jpg',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding:  EdgeInsets.all(1),
                                                shape: CircleBorder()),
                                            onPressed: () {},
                                            child:  Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                   Text(
                                    'Vivo T3 Lite 5G(Majestic black,6gb Ram)',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                   Gap(2),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child:  Center(
                                      child: Text(
                                        'Blockbuster Value Day',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        '-25%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹11,634.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹15,499.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                  Text(
                                    'Get it Mon,Dec 9 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                   Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:
                                                 Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child:  Text('Add To Cart')),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              padding:  EdgeInsets.only(left: 5, right: 5),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/s23alt.jpg',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding:  EdgeInsets.all(1),
                                                shape:  CircleBorder()),
                                            onPressed: () {},
                                            child:  Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                   Text(
                                    'Samsung S23 Ultra(Green ,12GB,256Gb Storage)',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                   Gap(2),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child:  Center(
                                      child: Text(
                                        'Blockbuster Value Day',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        '-47%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹79,999.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  Gap(2),
                                  Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹1,49,999.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                  Gap(2),
                                   Text(
                                    'Get it Wed,April 19 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                   Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:
                                                 Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child:  Text(
                                          'Add To Cart',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      
                       Gap(10),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              padding: const EdgeInsets.only(left: 5, right: 10),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/Apple16.jpg',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding:  EdgeInsets.all(1),
                                                shape:  CircleBorder()),
                                            onPressed: () {},
                                            child:  Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                   Text(
                                    'iphone 16 (128 GB)-Tel',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                   Gap(2),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Container(
                                      height: 30,
                                      width: 120,
                                      decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius: BorderRadius.circular(5)),
                                      child:  Center(
                                        child: Text(
                                          'Blockbuster Value Day',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                    ),
                                  ),
                                   Gap(2),
                                    Row(
                                    children: [
                                      Text(
                                        '-10%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹79,999.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹1,49,900.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                  Text(
                                    'Get it Fri,Nov 11 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                   Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:
                                                Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child:  Text(
                                          'Add To Cart',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              // padding: const EdgeInsets.only(left: 5, right: 5),
                              height: 300,
                              width: 175,
                              color: Colors.white,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          'assets/moto.jpg',
                                          height: 100,
                                        ),
                                        OutlinedButton(
                                            style: OutlinedButton.styleFrom(
                                                padding: const EdgeInsets.all(1),
                                                shape:  CircleBorder()),
                                            onPressed: () {},
                                            child:  Icon(Icons.more_vert))
                                      ],
                                    ),
                                  ),
                                   Text(
                                    'Motorola Edge 50 Pro',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                   Gap(2),
                                  Container(
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
                                    child: Center(
                                      child: Text(
                                        'Blockbuster Value Day',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ),
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        '-22%',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '₹32,999.00',
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                   Row(
                                    children: [
                                      Text(
                                        'M.R.P',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w600),
                                      ),
                                      Gap(5),
                                      Text(
                                        '49,999.00',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 13,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontWeight: FontWeight.w600),
                                      ),
                                    ],
                                  ),
                                   Gap(2),
                                   Text('Get it Wed,April 19 FREE\nDelivery by Amazon',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                   Gap(2),
                                  Center(
                                    child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            minimumSize:Size(double.infinity, 40),
                                            backgroundColor: Colors.amber[300]),
                                        onPressed: () {},
                                        child:  Text('Add To Cart',style: TextStyle(color: Colors.black))),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                       Gap(10)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}