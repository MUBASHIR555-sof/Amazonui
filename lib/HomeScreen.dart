
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    final imagesForCarosSlider=[
       "assets/slider1.jpg",
       "assets/slider2.jpg",
       "assets/slider3.jpg",
       "assets/slider3.png",
       "assets/slider4.jpg",
       "assets/slider5.jpg",
       "assets/slider.jpg",
    ];
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Color(0xff9ee1e7),Color(0xffa4e6d1)])),
            child: Padding(
              padding: const EdgeInsets.all(22.0),
              child: Card(
                elevation: 5,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "serch amazone.in",
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.center_focus_weak),
                    border: InputBorder.none,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                    )
                  ),
                ),
              ),
            ),
        ),
      ),
      body: 
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
             SizedBox(height: 10,),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  listil(about: "Fresh",image:"assets/fresh.jpeg" ,),
                  SizedBox(width: 10,),
                  listil(about: "Mobiles",image:"assets/mobiles.jpeg" ,), 
                  SizedBox(width: 10,),
                  listil(about: "Fasion",image:"assets/fasion.jpeg" ,),  
                  SizedBox(width: 10,),
                  listil(about: "Deals",image:"assets/deals.jpeg" ,),
                  SizedBox(width: 10,),
                  listil(about: "miniTv",image:"assets/minitv.jpeg" ,),
                  SizedBox(width: 10,),
                  listil(image: "assets/electronics.jpeg", about: "Electronics"),
                  SizedBox(width: 10,),
                ],
                  ),
             ),
             SizedBox(height: 10,),
             CarouselSlider(items: imagesForCarosSlider.map((imagePath){
              return SizedBox(
                width: double.infinity,
                child: Image.asset(imagePath,
                width: double.infinity,
                fit: BoxFit.cover,),
              );
             }).toList(), options: CarouselOptions(
              autoPlay: true,
              height: 250,
              enlargeCenterPage: true,
              viewportFraction: 1.0,
              autoPlayAnimationDuration: Duration(seconds: 2)
             ))  ,
               SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                  children: [
                   Padding(
                     padding: const EdgeInsets.all(13.0),
                     child: Container(
                      width: 170,
                      height: 150,
                      color:  Color.fromARGB(255, 236, 232, 232),
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              child: Icon(Icons.payment_outlined,),
                              backgroundColor: Colors.amber,
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                child: Icon(Icons.qr_code),
                                backgroundColor: Colors.amber,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("assets/payamazone.jpeg"),
                                
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: CircleAvatar(
                                child: Icon(Icons.send_and_archive_outlined),
                                backgroundColor:  Color.fromARGB(255, 231, 194, 81),
                              ),
                            ),
                          )
                        ],
                      ),
                     ),
                   ),
                   SizedBox(width: 10,),
                   Container(
                    width: 170,
                    height: 150,
                    child: Image(image: AssetImage("assets/pmimage.jpeg")),
                   ),
                   SizedBox(width: 10,),
                   Container(
                    width: 170,
                    height: 150,
                    child: Image(image: AssetImage("assets/spra.jpeg")),
                   ),
                  ],
                 ),
               ),
             Container(
              child: Image.asset("assets/last amzon.jpg",width:300,),
             )
                  ],
                ), 
               ),
           );
  }
   Column listil({required String image,required String about}) {
    return Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: CircleAvatar(radius: 45,   
                    backgroundImage: AssetImage(image),
                     ),
                  ),
                   Text(about),
                ],
              );
  }
}