import 'package:flutter/material.dart';

class Screen28 extends StatelessWidget {
  const Screen28({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 72),
        child: Column(
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 28,right: 100),
                  child: Icon(Icons.arrow_back),
                ),
                Text("Past order",style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff1A237E)
                ),)
              ],
            ),
             Padding(
              padding: EdgeInsets.only(top: 41,left: 40,),
              child: Row(
                children: [
                  Container(
                    child: Text("Active Order",style:TextStyle(
                        fontSize: 16,
                        color: Color(0xff1A237E)
                    ),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text("Past Order",style:TextStyle(
                      fontSize: 16,
                      // color: Color(0xff1A237E)
                    ),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 220),
              child: Row(
                children: [
                  Container(
                    height: 2,
                    width: 90,
                    color: Color(0xffD32F2F),
                  ),
                ],
              ),
            ),



            Padding(
              padding: const EdgeInsets.only(top: 28,left: 30),
              child: Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: const BoxDecoration(
                      // color: Colors.cyan
                    ),
                    child: Image(image: AssetImage("assets/image/logo.png")),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: Column(
                      children: [
                        Container(
                          height: 20,
                          width: 150,
                          // color: Colors.cyan,
                          child: const Text("#84845141181",style: TextStyle(
                              color: Color(0xff1A237E)
                          ),),
                        ),
                        Container(
                          height: 45,
                          width: 150,
                          // color: Colors.cyan,
                          child: const Text("jeep BF Goodrich Tires ",style: TextStyle(
                              color: Color(0xff22222280)
                          ),),
                        ),
                        Container(
                          height: 17,
                          width: 150,
                          // color: Colors.cyan,
                          child: const Text("AED 23",style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff22222280)
                          ),),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}
