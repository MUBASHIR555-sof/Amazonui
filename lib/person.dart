import 'package:flutter/material.dart';


class Order extends StatelessWidget {
  const Order({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor:  Color(0xFFa1e3cb),
        centerTitle: true,
        title: Card(elevation: 10,
          child: TextFormField(
            decoration: InputDecoration(
                hintText: 'Search Amazon.in',
                hintStyle:TextStyle(color: Colors.black54),
                filled: true,
                fillColor: Colors.white,
                contentPadding:  EdgeInsets.all(5),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide:  BorderSide(color: Colors.black),
                ),
                enabledBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 0.5)),
                focusedBorder:  OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 0.5)),
                prefixIcon:  Icon(
                  Icons.search,size: 30,),
                suffixIcon:  Icon(Icons.center_focus_weak)),
          ),
        ),
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(17),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("Orders",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Container(
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black54)
                  ),
                  child:Column(
                    children: [
                      textRow(text: "Your Order"),Divider(),
                      textRow(text: "Subscribe & Save"),
                    ],) ,
                ),
                SizedBox(height: 10,),
                Text("Accounting Setings",style: TextStyle(fontWeight: FontWeight.bold),),
                SizedBox(height: 10,),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.black54),
                        borderRadius: BorderRadius.circular(17.0)),
                      width: double.infinity,
                      child: Column(children: [
                        textRow(text: "Login & Security"),Divider(),
                        textRow(text: "Your Addresses"),Divider(),
                        textRow(text: "Login With Amazon"),Divider(),
                        textRow(text: "Content and devices"),Divider(),
                        textRow(text: "Mange Your Profiles"),Divider(),
                        textRow(text: "Default purchase Settings"),Divider(),
                        textRow(text: "Mange Prime membership"),Divider(),
                        textRow(text: "Membership & Subscriptions"),
                      ],),
                    )
                  ],)               
              ],          
            ),            
          ),
        ),
      ),
    );
  }
  Widget textRow({required String text}) {
    return Padding(
      padding:  EdgeInsets.all(13),    
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [ Text(text, style: TextStyle(fontWeight: FontWeight.w500)),Icon(Icons.chevron_right)],));
  }
}