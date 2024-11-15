import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Cart extends StatefulWidget {
  const Cart({super.key});

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  bool isCheckedBox = false;
  

  void decrwse() {
    setState(() {
    
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Column(
          children: [
            Center(
              child: Container(
                height: 50,
                color:  Color(0xFFc5efe5),
                child:  ListTile(
                  leading: Icon(Icons.location_history),
                  title: Text(
                    'Deliver to Shahin - Thenhippalam 673635',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Subtotal",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
            
                        Text(
                          "₹1,44,998",
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                         Text('EMI Available '),
                        Text(
                          'Details',
                          style: TextStyle(color: Colors.lightBlue[800]),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Your order is eligible for FREE Delivery. Select this option at checkout.',
                      style: TextStyle(color: Colors.lightGreen[900]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Center(
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              minimumSize:  Size(double.infinity, 50),
                              backgroundColor: Colors.amber[400]),
                          onPressed: () {},
                          child:  Text(
                            'Proceed to Buy (2 items)',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isCheckedBox,
                          onChanged: (bool? value) {
                            setState(() {
                              isCheckedBox = value!;
                            });
                          }),
                       Text(
                        'Send as a gift. Include custom messeage',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  
                   Divider(),
              
                  Row(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 150,
                            width: 150,
                            child: Image.asset('assets/iphone14.jpg'),
                          ),
                           SizedBox(
                            width: 10,
                          ),
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Apple iphon 14 pro(128 GB)- \n Deep Purple',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w600),
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.start,
                              ),
              
                              Text(
                                '₹1,19,999',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                  
                              Text(
                                'Eligibee for Free Shipping',
                                style: TextStyle(fontSize: 10),
                              ),
                        
                              Text(
                                'colour: Deep Purple',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
                    
                              Text(
                                'Size: 128 GB',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.bold),
                              ),
          
                              Text(
                                '₹20 Cashback applied.Buy with other \n items in cart.',
                                style:
                                    TextStyle(fontSize: 8, color: Colors.green),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Gap(20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black54)),
                          height: 50,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    decrwse();
                                  },
                                  icon:  Icon(Icons.delete)),                           
                              IconButton(
                                  onPressed: () {                                    
                                 },
                                  icon:  Icon(Icons.add)),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side:  BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child:  Text(
                            'Delete',
                            style: TextStyle(color: Colors.black54),
                          )),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side:  BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child:  Text(
                            'Save for later',
                            style: TextStyle(color: Colors.black54),
                          )),
                    ],
                  ),
            Gap(20),
            Divider(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/iphone14.jpg'),
                      ),
                       SizedBox(
                        width: 10,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Apple iphon 16 (256 GB) \n -Deep Purple',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.w600),
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.start,
                          ),         
                         Text(
                            '₹2,50,999',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),          
                          Text(
                            'Eligibee for Free Shipping',
                            style: TextStyle(fontSize: 10),
                          ),               
                          Text(
                            'colour: Deep Purple',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),        
                          Text(
                            'Size: 128 GB',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '₹40 Cashback applied.Buy with other \n items in cart.',
                            style: TextStyle(fontSize: 8, color: Colors.green),
                          ),
                        ],
                      ),
                    ],
                  ),
            Gap(20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Center(
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: Colors.black54)),
                          height: 50,
                          width: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              IconButton(
                                  onPressed: () {
                                    setState(() {
                                    });
                                  },
                                  icon:  Icon(Icons.delete)),
                              IconButton(
                                  onPressed: () {
                                    setState(() {
                                    });
                                  },
                                  icon:  Icon(Icons.add)),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side:  BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child: const Text(
                            'Delete',
                            style: TextStyle(color: Colors.black54),
                          )),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: const EdgeInsets.all(10),
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  side:  BorderSide(
                                      width: 1, color: Colors.black54),
                                  borderRadius: BorderRadius.circular(10))),
                          onPressed: () {},
                          child:  Text(
                            'Save for later',
                            style: TextStyle(color: Colors.black54),
                          )),
                    ],
                  ),
               Gap(20),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(10),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              side:  BorderSide(width: 1, color: Colors.black54),
                              borderRadius: BorderRadius.circular(10))),
                      onPressed: () {},
                      child: const Text(
                        'See more like this',
                        style: TextStyle(color: Colors.black54),
                      )),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}