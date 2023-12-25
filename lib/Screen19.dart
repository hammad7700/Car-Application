import 'package:flutter/material.dart';

import 'Screen20.dart';

class Screen19 extends StatelessWidget {
  const Screen19({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 72),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffF8F8F8)
          ),
          child: SingleChildScrollView(scrollDirection: Axis.vertical,
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
                          child: Text("Add card",style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: AssetImage("assets/image/visa.png")),
                      Padding(
                        padding: EdgeInsets.only(left: 20,right: 20),
                        child: Image(image: AssetImage("assets/image/master.png"),width: 50,),
                      ),
                      Image(image: AssetImage("assets/image/amrican.png")),
                      Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Image(image: AssetImage("assets/image/discover.png")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen20()));
                  },
                    child: Container(
                      height: 40,
                      width: 190,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffD32F2F),
                      ),
                      child: const Center(
                        child: Text("Scan Credit Card",style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 28,right: 170,left: 20,bottom: 10),
                  child: Text("Name on card",style: TextStyle(
                    fontSize: 17,
                  ),),
                ),
                Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                      color: Colors.white
                  ),
                  child:
                  const Padding(
                    padding: EdgeInsets.only(top: 11,left: 25),
                    child: Text("Richard Gomer",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20,right: 170,left: 20,bottom: 10),
                  child: Text("Card Number",style: TextStyle(
                    fontSize: 17,
                  ),),
                ),
                Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                      color: Colors.white
                  ),
                  child:
                  const Padding(
                    padding: EdgeInsets.only(top: 11,left: 25),
                    child: Text("40225  28545  252556",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20,left: 24),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Text("Expairy Date",style: TextStyle(
                              fontSize: 17
                            ),),
                          ),
                          Container(
                            height: 40,
                            width: 150,
                            decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                      color: Colors.black38,
                                      spreadRadius: 2,
                                      blurRadius: 5,
                                      offset: Offset(0, 6)
                                  ),
                                ],
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white
                            ),
                            child: Center(
                              child: Text("10/22",style: TextStyle(
                                fontSize: 17,
                              ),),
                            ),
                          )
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 20,),
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(bottom: 10),
                              child: Text("Security code",style: TextStyle(
                                  fontSize: 17
                              ),),
                            ),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.black38,
                                        spreadRadius: 2,
                                        blurRadius: 5,
                                        offset: Offset(0, 6)
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.white
                              ),
                              child: const Center(
                                child: Text("447",style: TextStyle(
                                  fontSize: 17,
                                ),),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20,right: 170,left: 20,bottom: 10),
                  child: Text("ZIP/Postal code",style: TextStyle(
                    fontSize: 17,
                  ),),
                ),
                Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                      color: Colors.white
                  ),
                  child:
                  const Padding(
                    padding: EdgeInsets.only(top: 11,left: 25),
                    child: Text("99758",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 20,right: 180,left: 0,bottom: 10),
                  child: Text("Nick Nams",style: TextStyle(
                    fontSize: 17,
                  ),),
                ),
                Container(
                  height: 40,
                  width: 310,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                      color: Colors.white
                  ),
                  child:
                  const Padding(
                    padding: EdgeInsets.only(top: 11,left: 25),
                    child: Text("Choose nick name for the card of 😎",style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 60,bottom: 30),
                  child: Container(
                    height: 47,
                    width: 310,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff1A237E),
                    ),
                    child: Center(child: Text("Add Card ",style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    ),)),
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
