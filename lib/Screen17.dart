import 'package:flutter/material.dart';
import 'package:flutter_project1/screen18.dart';

class Screen17 extends StatelessWidget {
  const Screen17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 72,),
        child: Container(
          decoration: BoxDecoration(
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
                        child: Text("Address",style: TextStyle(
                          fontSize: 18,
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16,right: 16,top: 73),
                child: Container(
                  height: 97,
                  width: 343,
                  decoration:  BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 6)
                      ),
                    ],
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amberAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18,left: 19),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff5E49AD),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 19),
                              child: Container(
                                height: 20,
                                width: 169,
                                decoration: const BoxDecoration(
                                  // color: Colors.cyanAccent
                                ),
                                child:const Text("Michelangelo Flores",style:TextStyle(
                                  fontSize: 17
                                ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4,left: 19),
                              child: Container(
                                height: 19,
                                width: 91,
                                decoration: const BoxDecoration(
                                    // color: Colors.cyanAccent
                                ),
                                child:const Text("0987552182",style:TextStyle(
                                    fontSize: 15,

                                ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4,left: 19),
                              child: Container(
                                height: 20,
                                width: 231,
                                decoration: const BoxDecoration(
                                    // color: Colors.cyanAccent
                                ),
                                child:const Text("658 Yost island Apt,Searttle,us",style:TextStyle(
                                    fontSize: 15,
                                    // color: Color(0xff00000066)
                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16,right: 16,top: 17),
                child: Container(
                  height: 97,
                  width: 343,
                  decoration:  BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black38,
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 6)
                      ),
                    ],
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.amberAccent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 18,left: 19),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 22,
                          width: 22,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xff5E49AD ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 19),
                              child: Container(
                                height: 20,
                                width: 169,
                                decoration: const BoxDecoration(
                                  // color: Colors.cyanAccent
                                ),
                                child:const Text("Michelangelo Flores",style:TextStyle(
                                    fontSize: 17
                                ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4,left: 19),
                              child: Container(
                                height: 19,
                                width: 91,
                                decoration: const BoxDecoration(
                                  // color: Colors.cyanAccent
                                ),
                                child:const Text("0987552182",style:TextStyle(
                                  fontSize: 15,

                                ),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 4,left: 19),
                              child: Container(
                                height: 20,
                                width: 231,
                                decoration: const BoxDecoration(
                                  // color: Colors.cyanAccent
                                ),
                                child:const Text("658 Yost island Apt,Searttle,us",style:TextStyle(
                                  fontSize: 15,
                                  // color: Color(0xff00000066)
                                ),),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30,right: 30,top: 260,bottom: 20),
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen18()));
                },
                  child: Container(
                    height: 47,
                    width: 315,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff1A237E)
                    ),
                    child: const Center(
                      child: Text("Continue To Payment",style: TextStyle(
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
