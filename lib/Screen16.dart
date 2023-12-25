import 'package:flutter/material.dart';

import 'Screen17.dart';

class Screen16 extends StatelessWidget {
  const Screen16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 72,),
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0xffF8F8F8)
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 28),
                      child: Icon(Icons.arrow_back_outlined),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Container(
                        height: 19,
                        width: 256,
                        decoration: const BoxDecoration(
                          // color: Colors.yellow
                        ),
                        child: const Center(
                          child: Text("Cart",style: TextStyle(
                            fontSize: 18,
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 33),
                  child: Container(
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Text("PRODUCT",style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff1A237E),
                          ),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 180),
                          child: Text("4 ITEM",style: TextStyle(
                            fontSize: 14,
                            color: Color(0xff1A237E),
                          ),),
                        )
                      ],
                    ),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(left: 27,top: 33),
                  child: GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen17()));
                  },
                    child: Row(
                      children: [
                        Container(
                          height: 130,
                          width: 130,
                          decoration: const BoxDecoration(
                            // color: Colors.deepOrange,
                          ),
                          child: Image.asset("assets/image/tyair.png"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 23,),
                          child: Column(
                            children: [
                              Container(
                                height: 51,
                                width: 94,
                                child: Text("BF Goodrich 315/70R17",style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff1A237E)
                                ),),
                              ),
                              Container(
                                height: 18,
                                width: 94,
                                child: Text("AED 41",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2D)
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 36),
                                child: Container(
                                  height: 18,
                                  width: 94,
                                  child: Text("Delete",style: TextStyle(
                                      color: Color(0xff1A237E)
                                  ),),
                                ),
                              )
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 21,left: 25),
                              child: Container(
                                height: 32,
                                width: 32,
                                decoration:  BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Color(0xff5E7FB140),
                                ),
                                child: Icon(Icons.add),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 19,left: 25,bottom: 20),
                              child: Container(
                                height: 21,
                                width: 33,
                                child: Text("3",style: TextStyle(
                                  fontSize: 18,
                                    color: Color(0xff1A237E)
                                ),),
                              ),
                            ),
                            Container(
                              height: 32,
                              width: 32,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xff5E7FB140),
                              ),
                              child: Icon(Icons.add),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Divider(
                    height: 50,
                    thickness: 2,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 27,top: 10),
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        decoration: const BoxDecoration(
                          // color: Colors.deepOrange,
                        ),
                        child: Image.asset("assets/image/tyair.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23,),
                        child: Column(
                          children: [
                            Container(
                              height: 51,
                              width: 94,
                              child: Text("BF Goodrich 315/70R17",style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                            Container(
                              height: 18,
                              width: 94,
                              child: Text("AED 41",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2D)
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 36),
                              child: Container(
                                height: 18,
                                width: 94,
                                child: Text("Delete",style: TextStyle(
                                    color: Color(0xff1A237E)
                                ),),
                              ),
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 21,left: 25),
                            child: Container(
                              height: 32,
                              width: 32,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xff5E7FB140),
                              ),
                              child: Icon(Icons.add),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 19,left: 25,bottom: 20),
                            child: Container(
                              height: 21,
                              width: 33,
                              child: Text("3",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color(0xff5E7FB140),
                            ),
                            child: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Divider(
                    height: 50,
                    thickness: 2,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 27,top: 33),
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        decoration: const BoxDecoration(
                          // color: Colors.deepOrange,
                        ),
                        child: Image.asset("assets/image/tyair.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23,),
                        child: Column(
                          children: [
                            Container(
                              height: 51,
                              width: 94,
                              child: Text("BF Goodrich 315/70R17",style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                            Container(
                              height: 18,
                              width: 94,
                              child: Text("AED 41",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2D)
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 36),
                              child: Container(
                                height: 18,
                                width: 94,
                                child: Text("Delete",style: TextStyle(
                                    color: Color(0xff1A237E)
                                ),),
                              ),
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 21,left: 25),
                            child: Container(
                              height: 32,
                              width: 32,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xff5E7FB140),
                              ),
                              child: Icon(Icons.add),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 19,left: 25,bottom: 20),
                            child: Container(
                              height: 21,
                              width: 33,
                              child: Text("3",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color(0xff5E7FB140),
                            ),
                            child: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Divider(
                    height: 50,
                    thickness: 2,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 27,top: 33),
                  child: Row(
                    children: [
                      Container(
                        height: 130,
                        width: 130,
                        decoration: const BoxDecoration(
                          // color: Colors.deepOrange,
                        ),
                        child: Image.asset("assets/image/tyair.png"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23,),
                        child: Column(
                          children: [
                            Container(
                              height: 51,
                              width: 94,
                              child: Text("BF Goodrich 315/70R17",style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                            Container(
                              height: 18,
                              width: 94,
                              child: Text("AED 41",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2D)
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 36),
                              child: Container(
                                height: 18,
                                width: 94,
                                child: Text("Delete",style: TextStyle(
                                    color: Color(0xff1A237E)
                                ),),
                              ),
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 21,left: 25),
                            child: Container(
                              height: 32,
                              width: 32,
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Color(0xff5E7FB140),
                              ),
                              child: Icon(Icons.add),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 19,left: 25,bottom: 20),
                            child: Container(
                              height: 21,
                              width: 33,
                              child: Text("3",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xff1A237E)
                              ),),
                            ),
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Color(0xff5E7FB140),
                            ),
                            child: Icon(Icons.add),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 28),
                  child: Divider(
                    height: 50,
                    thickness: 2,
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
