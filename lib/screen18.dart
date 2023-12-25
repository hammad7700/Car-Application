import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

import 'Screen19.dart';

class Screen18 extends StatelessWidget {
  const Screen18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 72),
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
                        child: Text("Payment",style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 55,left: 16,right: 16),
                child: Container(
                  height: 97,
                  width: 343,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff049BDE),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Image(image: AssetImage("assets/image/visa.png")),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 26,left: 13,),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 23,
                              width: 63,
                              decoration: const BoxDecoration(
                                // color: Colors.cyan
                              ),
                              child: const Text("Global",style: TextStyle(
                                fontSize: 19,fontWeight: FontWeight.bold
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Container(
                                height: 24,
                                width: 180,
                                decoration: const BoxDecoration(
                                  // color: Colors.orangeAccent
                                ),
                                child: const Text("034XXX-X00X-51",style: TextStyle(
                                  fontSize: 17
                                ),),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 20,left: 16,right: 16),
                child: Container(
                  height: 97,
                  width: 343,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 6)
                        ),
                      ],
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 14),
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff049BDE),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 24),
                        child: Image(image: AssetImage("assets/image/master.png"),width: 50,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 26,left: 13,),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 23,
                              width: 90,
                              decoration: const BoxDecoration(
                                // color: Colors.cyan
                              ),
                              child: const Text("Fast-cash ",style: TextStyle(
                                  fontSize: 19,fontWeight: FontWeight.bold
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 7),
                              child: Container(
                                height: 24,
                                width: 180,
                                decoration: const BoxDecoration(
                                  // color: Colors.orangeAccent
                                ),
                                child: const Text("034XXX-X00X-51",style: TextStyle(
                                    fontSize: 17
                                ),),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40,left: 26,right: 26),
                child: DottedBorder(
                  borderType: BorderType.RRect,
                  radius: const Radius.circular(0),
                  padding: const EdgeInsets.all(6),
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                    child: Container(
                      height: 44,
                      width: 310,
                      decoration: const BoxDecoration(
                      ),
                      child: const Center(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.add),
                            Text("Add Card ",style: TextStyle(
                              fontSize: 20
                            ),)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 50,left: 30,bottom: 10),
                child: Row(
                  children: [
                    Text("Discount",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E)
                    ),),
                    Padding(
                      padding: EdgeInsets.only(left: 190),
                      child: Text("AED 26",style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffD32F2F)
                      ),),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Divider(
                  height: 2,
                  thickness: 2,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20,left: 30,bottom: 10),
                child: Row(
                  children: [
                    Text("Subtotal",style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1A237E)
                    ),),
                    Padding(
                      padding: EdgeInsets.only(left: 190),
                      child: Text("AED 351",style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffD32F2F)
                      ),),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Divider(
                  height: 2,
                  thickness: 2,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20,left: 30,bottom: 10),
                child: Row(
                  children: [
                    Text("Total",style: TextStyle(
                        fontSize: 14,
                        color: Color(0xff1A237E)
                    ),),
                    Padding(
                      padding: EdgeInsets.only(left: 205),
                      child: Text("AED 405",style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffD32F2F)
                      ),),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen19()));
                },
                  child: Container(
                    height: 47,
                    width: 320,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff1A237E),
                    ),
                    child: const Center(
                      child: Text("Place Order",style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                      ),),
                    ),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
