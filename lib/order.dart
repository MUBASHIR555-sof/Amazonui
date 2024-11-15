import 'package:amazone_ui/buyagain.dart';
import 'package:amazone_ui/person.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class orderpage extends StatelessWidget {
  const orderpage({super.key});

  @override
  Widget build(BuildContext context) {
    List<dynamic> imagesForContainer = [
      'assets/eare.jpeg',
      'assets/laptop.jpeg',
      'assets/ball.jpeg',
      'assets/watch.jpeg'
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children:[
              Container(
                height: 60,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xff9ee1e7), Color(0xffa4e6d1)])),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(
                          "assets/amazonelogo.png",
                          height: 28,
                        ),
                      ),
                       Row(
                        children: [
                          Icon(Icons.notifications),
                          Gap(15),
                          Icon(Icons.search),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 50,
                width: double.infinity,
                child: ListTile(
                  trailing: Icon(Icons.person),
                  title: Row(
                    children: [
                      Text('Hello,',
                          style: TextStyle(fontWeight: FontWeight.w600)),
                      Gap(10),
                      Text(
                        "Mubashir",
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ),
              ),
              const Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Order()));
                    },
                    child: SizedBox(
                      width: 160,
                      height: 50,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text(
                            'Your Order',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Gap(10),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyAgain()));
                    },
                    child: SizedBox(
                      width: 160,
                      height: 50,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Center(
                          child: Text(
                            'Buy Again',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Gap(10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 160,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text(
                          'Your Account',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                  Gap(10),
                  SizedBox(
                    width: 160,
                    height: 50,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Center(
                        child: Text(
                          'Your Wish List',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Gap(10),
              ListTile(
                leading: Text(
                  'Your Order',
                  style: TextStyle(fontSize: 20),
                ),
                trailing: Text(
                  'See all',
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(imagesForContainer.length, (index) {
                    return Container(
                      padding: const EdgeInsets.all(10),
                      width: 200,
                      height: 200,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(
                            color: Colors.black,
                            width: 0.2,
                          ),
                        ),
                        color: Colors.white,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset(
                              imagesForContainer[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
              Gap(1),
              Padding(
                padding: const EdgeInsets.all(7),
                child: Row(
                  children: [
                    Text(
                      'Keep shopping for ',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Edit  |  Browsing history',
                        style: TextStyle(fontSize: 10, color: Colors.blue),
                        textAlign: TextAlign.end,
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Color.fromARGB(255, 140, 138, 138),
                            ),
                          ),
                          height: 150,
                          width: 160,
                          child: Padding(
                            padding: const EdgeInsets.all(15),
                            child: Image.asset(
                              'assets/bodywash.jpeg',
                            ),
                          ),
                        ),
                        Text(
                          'Body washes',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '25 viewed',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 140, 138, 138),
                                  ),
                                ),
                                height: 150,
                                width: 160,
                                child: Image.asset(
                                  'assets/bag.jpeg',
                                ),
                              ),
                              Text(
                                'Bag',
                                style: TextStyle(fontSize: 13),
                              ),
                              Text(
                                '500 viewed',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                              color: Color.fromARGB(255, 140, 138, 138),
                            ),
                          ),
                          height: 150,
                          width: 160,
                          child: Image.asset(
                            'assets/trimer.jpeg',
                          ),
                        ),
                       Text(
                          'Trimer',
                          style: TextStyle(fontSize: 13),
                        ),
                        Text(
                          '134 viewed',
                          style: TextStyle(fontSize: 10),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(
                                    color: Color.fromARGB(255, 140, 138, 138),
                                  ),
                                ),
                                height: 150,
                                width: 160,
                                child: Image.asset('assets/shose.jpeg'),
                              ),
                              Text(
                                'shoes',
                                style: TextStyle(fontSize: 13),
                              ),
                              Text(
                                '1600 viewed',
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
