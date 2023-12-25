import 'package:flutter/material.dart';

import 'Screen16.dart';

class Screen15 extends StatelessWidget {
  const Screen15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: GestureDetector(onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen16()));
      },
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xffF8F8F8)
          ),
          child: Column(
            children: [
              Container(
                height: 480,
                width: 375,
                decoration: const BoxDecoration(
                  // color: Colors.deepOrange,
                ),
                child: Image.asset("assets/image/tyair.png",fit: BoxFit.fitWidth,),
              ),
              Container(
                height: 59,
                width: 280,
                decoration: const BoxDecoration(
                  // color: Colors.yellow
                ),
                child: const Text("BF Goodrich 315/70R17 Tire, All-Terrain T/A KO2 - 08806",style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff1A237E)
                ),),
              ),
              Container(
                height: 75,
                width: 301,
                decoration: const BoxDecoration(
                  // color: Colors.cyanAccent
                ),
                child: const Text("Etiam convallis elementum sapien, a aliquam turpis aliquam vitae. Praesent sollicitudin felis vel mi facilisis posuere. Nulla ultrices fius nisl semp faucibus. Phasellus at ante mattis, condimentum velit etn.",style: TextStyle(
                  fontSize: 14,
                  color: Color(0xfff22222280)
                ),),
              )
            ],


          ),
        ),
      ),

    );
  }
}