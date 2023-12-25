import 'package:flutter/material.dart';

import 'Screen13.dart';

class Screen12 extends StatelessWidget {
  const Screen12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8)
        ),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: 375,
                height: 301,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/image/geep.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.only(top: 223,left: 114,right: 113,bottom: 49),
                    child: Text(
                      '4x4 Catalog',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28,left: 30,bottom: 15),
                child: Row(
                  children: [
                    Container(
                      height: 42,
                      width: 240,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        // color: Colors.cyanAccent,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide(color: Colors.blue, width: 2),
                          ),
                          hintText: "Gladiator mojova 2020",suffixIcon: Icon(Icons.cancel),
                        ),
                      ),
                    ),
                    SizedBox(width: 90,
                        child: Image.asset("assets/image/filter.png")),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 10),
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen13()));
                },
                  child: Row(
                    children: [
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: const DecorationImage(image: AssetImage("assets/image/shoke.png"),fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20),
                          // color: Colors.cyan,
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 150,
                        width: 150,
                        decoration: BoxDecoration(
                          image: const DecorationImage(image: AssetImage("assets/image/jeepjeep.png"),fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.cyan,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Engine Parts",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Lights",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),

                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 10,top: 20),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/shoke.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        // color: Colors.cyan,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/jeepjeep.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.cyan,
                      ),
                    ),
                  ],
                ),
              ),

              Row(
                children: [
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Engine Parts",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Lights",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),

                ],
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20,bottom: 10,top: 20),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/shoke.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        // color: Colors.cyan,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/jeepjeep.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.cyan,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Engine Parts",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                  Container(
                    height: 23,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Lights",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E),
                    ),)),
                  ),

                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
