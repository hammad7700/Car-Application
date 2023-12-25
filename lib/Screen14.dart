import 'package:flutter/material.dart';

import 'Screen15.dart';

class Screen14 extends StatelessWidget {
  const Screen14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 375,
              height: 301,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/14pagrcar.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 223,left: 90,right: 50,bottom: 49),
                  child: Text(
                    'Featured Products',
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
               padding: const EdgeInsets.only(left: 30,top: 31,right: 26),
               child: Row(
                children: [
                  Container(
                    height: 18,
                    width: 77,
                    decoration: const BoxDecoration(
                      // color: Color(0xff1A237E)
                    ),
                    child: const Text("Honda",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E),
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 38),
                    child: Container(
                      height: 18,
                      width: 77,
                      decoration: const BoxDecoration(
                        // color: Color(0xff1A237E)
                      ),
                      child: const Text("Audi",style: TextStyle(
                        fontSize: 14,
                        color: Colors.black38,
                      ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      height: 18,
                      width: 77,
                      decoration: const BoxDecoration(
                        // color: Color(0xff1A237E)
                      ),
                      child: const Text("Mercedes",style: TextStyle(
                        fontSize: 14,
                        color: Colors.black38,
                      ),),
                    ),
                  )
                ],
            ),
             ),
            Padding(
              padding: const EdgeInsets.only(left: 30,top: 10),
              child: Row(
                children: [
                  Container(
                    height: 3,
                    width: 72,
                    color: Color(0xffD32F2F),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 24),
                      child: GestureDetector(onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen15()));
                      },
                        child: Container(
                          height: 97,
                          width: 97,
                          decoration: const BoxDecoration(
                            // color: Colors.amberAccent
                          ),
                          child:  Image.asset("assets/image/tyair.png")
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40,top: 19),
                      child: Column(
                        children: [
                          Container(
                            height: 39,
                            width: 141,
                            decoration: const BoxDecoration(
                              // color: Colors.deepOrangeAccent,
                            ),
                            child: const Text("jeep BF Goodrich   Tires",style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff1A237E)
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70,),
                            child: Container(
                              height: 18,
                              width: 69,
                              decoration: const BoxDecoration(
                                // color: Colors.deepOrangeAccent,
                              ),
                              child: const Text("AED 33",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2F)
                              ),),
                            ),
                          ),
                        ],
                      ),
                    ),



                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 24),
                      child: Container(
                          height: 97,
                          width: 97,
                          decoration: const BoxDecoration(
                            // color: Colors.amberAccent
                          ),
                          child:  Image.asset("assets/image/tyair.png")
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40,top: 19),
                      child: Column(
                        children: [
                          Container(
                            height: 39,
                            width: 141,
                            decoration: const BoxDecoration(
                              // color: Colors.deepOrangeAccent,
                            ),
                            child: const Text("jeep BF Goodrich   Tires",style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff1A237E)
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70,),
                            child: Container(
                              height: 18,
                              width: 69,
                              decoration: const BoxDecoration(
                                // color: Colors.deepOrangeAccent,
                              ),
                              child: const Text("AED 33",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2F)
                              ),),
                            ),
                          ),
                        ],
                      ),
                    ),



                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 24),
                      child: Container(
                          height: 97,
                          width: 97,
                          decoration: const BoxDecoration(
                            // color: Colors.amberAccent
                          ),
                          child:  Image.asset("assets/image/tyair.png")
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40,top: 19),
                      child: Column(
                        children: [
                          Container(
                            height: 39,
                            width: 141,
                            decoration: const BoxDecoration(
                              // color: Colors.deepOrangeAccent,
                            ),
                            child: const Text("jeep BF Goodrich   Tires",style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff1A237E)
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70,),
                            child: Container(
                              height: 18,
                              width: 69,
                              decoration: const BoxDecoration(
                                // color: Colors.deepOrangeAccent,
                              ),
                              child: const Text("AED 33",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2F)
                              ),),
                            ),
                          ),
                        ],
                      ),
                    ),



                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30,top: 24),
                      child: Container(
                          height: 97,
                          width: 97,
                          decoration: const BoxDecoration(
                            // color: Colors.amberAccent
                          ),
                          child:  Image.asset("assets/image/tyair.png")
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40,top: 19),
                      child: Column(
                        children: [
                          Container(
                            height: 39,
                            width: 141,
                            decoration: const BoxDecoration(
                              // color: Colors.deepOrangeAccent,
                            ),
                            child: const Text("jeep BF Goodrich   Tires",style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff1A237E)
                            ),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70,),
                            child: Container(
                              height: 18,
                              width: 69,
                              decoration: const BoxDecoration(
                                // color: Colors.deepOrangeAccent,
                              ),
                              child: const Text("AED 33",style: TextStyle(
                                  fontSize: 18,
                                  color: Color(0xffD32F2F)
                              ),),
                            ),
                          ),
                        ],
                      ),
                    ),



                  ],
                ),
              ],
            )


          ],
        ),
      ),
    );
  }
}


