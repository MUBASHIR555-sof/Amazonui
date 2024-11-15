import 'package:amazone_ui/navigation.dart';
import 'package:flutter/material.dart';


class Myhomepage extends StatefulWidget {
  const Myhomepage({super.key});

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  @override
  void initState() {
    seenu();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Image.asset("assets/amozon.png",height: 110,width: 110,),
      
      )
       
    );
  }
  Future<void>seenu()async{
    await Future.delayed(Duration(seconds: 3));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>NavbarBottom()));
  }
}