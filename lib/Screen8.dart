import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'Screen23.dart';
import 'Screen24.dart';
import 'Screen25.dart';
import 'Screen9.dart';

class Screen8 extends StatelessWidget {
  const Screen8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 91,right: 109,left: 47),
                child: Image(image: AssetImage("assets/image/logo.png")),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 52,),
                child: ListTile(
                  leading: Icon(Icons.home),
                  title: Text('Home'),
                  onTap: () {
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.person_add_rounded),
                title: Text('Profile'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_bag),
                title: Text('My cart'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.label_important),
                title: Text('Favorite'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.on_device_training_sharp),
                title: Text('My order'),
                onTap: () {
                },
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settinge'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen23()));
                },
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 80),
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen24()));
                },
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber
                        ),
                        child: Icon(Icons.perm_identity_rounded)
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15,top: 10),
                        child: Column(
                          children: [
                            Container(
                              height: 25,
                              width: 100,
                              child: Text("Sign in ",style: TextStyle(
                                fontSize: 18,
                              ),),
                            ),
                            Container(
                              height: 25,
                              width: 100,
                              child: Text("Profile",style: TextStyle(
                                fontSize: 10,
                              ),),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 70, left: 40),
              child: Row(
                children: [
                  Icon(Icons.menu_outlined),
                  Padding(
                    padding: EdgeInsets.only(left: 190),
                    child: Icon(Icons.add_alert),
                  ),
                  Icon(Icons.add_alert),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Icon(Icons.shopping_cart),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, bottom: 40),
              child: Container(
                height: 47,
                width: 320,
                decoration: BoxDecoration(boxShadow: const [
                  BoxShadow(
                      color: Colors.black38,
                      spreadRadius: 5,
                      blurRadius: 10,
                      offset: Offset(0, 6)),
                ], color: Colors.white, borderRadius: BorderRadius.circular(30)),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Icon(Icons.search),
                      ),
                      hintText: "Search name or chassis number"),
                ),
              ),
            ),
            CarouselSlider(
              options: CarouselOptions(
                height: 277.0,
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 3),
              ),
              items: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(color: Color(0xff1A237E),borderRadius: BorderRadius.circular(20)),
                  child:  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 75,bottom: 20),
                      child: Column(
                        children: [
                          const Text(
                            'Search for',
                            style: TextStyle(fontSize: 16,color: Colors.white),
                          ),
                          const Text(
                            '4X4 Part',
                            style: TextStyle(fontSize: 30,color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: Container(
                              height: 39,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                              ),
                              child: Center(
                                child: Text("Search",style: TextStyle(
                                  fontSize: 14
                                ),),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),

                Container(
                  width: MediaQuery.of(context).size.width,
                  margin: EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: BoxDecoration(color: Color(0xffD32F2F),borderRadius: BorderRadius.circular(20)),
                  child:  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 75,bottom: 20),
                      child: Column(
                        children: [
                          const Text(
                            'Search for',
                            style: TextStyle(fontSize: 16,color: Colors.white),
                          ),
                          const Text(
                            'Accessories',
                            style: TextStyle(fontSize: 30,color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30),
                            child: GestureDetector(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen25()));
                            },
                              child: Container(
                                height: 39,
                                width: 152,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white,
                                ),
                                child: Center(
                                  child: Text("Search",style: TextStyle(
                                      fontSize: 14
                                  ),),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const Padding(
              padding: EdgeInsets.only(top: 30,left: 30),
              child: Row(
                children: [
                  Text("Featured Products",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E)
                  ),),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text('View all',style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff22222280)
                    ),),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 25,right: 15),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen9()));
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
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Column(
                      children: [
                        Text("Engine Parts",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1A237E),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                          child: Text("AED 33",style: TextStyle(
                            fontSize: 18,
                            color: Color(0xffD32F2F),
                          ),),
                        ),

                      ],
                    )),
                  ),
                  Container(
                    height: 45,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Column(
                      children: [
                        Text("Lights",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1A237E),
                        ),),
                        Text("AED 25",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xffD32F2F),
                        ),),
                      ],
                    )),
                  ),

                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30,left: 30),
              child: Row(
                children: [
                  Text("Featured Products",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff1A237E)
                  ),),
                  Padding(
                    padding: EdgeInsets.only(left: 110),
                    child: Text('View all',style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff22222280)
                    ),),
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20,left: 25,right: 15),
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
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                children: [
                  Container(
                    height: 45,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Column(
                      children: [
                        Text("Engine Parts",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1A237E),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 40),
                          child: Text("AED 33",style: TextStyle(
                            fontSize: 18,
                            color: Color(0xffD32F2F),
                          ),),
                        ),

                      ],
                    )),
                  ),
                  Container(
                    height: 45,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Column(
                      children: [
                        Text("Lights",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1A237E),
                        ),),
                        Text("AED 25",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xffD32F2F),
                        ),),
                      ],
                    )),
                  ),

                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
