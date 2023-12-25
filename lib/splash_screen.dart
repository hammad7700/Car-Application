import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project1/home.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState () {
    super.initState();
    
    Future.delayed(Duration(seconds: 15), (){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Home()));
    });
  }


  @override
  Widget build(BuildContext context) {

    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;

    return Center(
      child: Container(
        width: width ,
        height: height ,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3),
          color: Color(0xffF8F8F8),
        ),
        child: Center(child: Image(image: AssetImage("assets/image/logo.png"),),)

      ),
    );
  }
}
