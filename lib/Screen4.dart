import 'package:flutter/material.dart';

import 'Screen5.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8)
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 144,left: 97,right: 99),
              child: Image(image: AssetImage("assets/image/logo.png"),width: 250,),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 80,right: 60,top: 56),
              child: Text
                ("ENTER CODE ",style: TextStyle(
                fontSize: 18,
                color: Color(0xff1A237E),
                fontWeight:FontWeight.bold,
              ),),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 51,top: 19,right: 38),
              child: Text("enter a verification code we sent you on your email",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 16,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 67,top: 30),
              child: Row(
                children: [
                  Container(
                    height: 47,
                    width:  47,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: Text("5",style: TextStyle(
                        fontSize: 14,
                      ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10),
                    child: Container(
                      height: 47,
                      width: 47,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: const Center(
                        child: Text("5",style: TextStyle(
                          fontSize: 14,
                        ),),
                      ),
                    ),
                  ),
                  Container(
                    height: 47,
                    width: 47,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: Text("5",style: TextStyle(
                        fontSize: 14,
                      ),),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10,right: 57),
                    child: Container(
                      height: 47,
                      width: 47,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                      ),
                      child: const Center(
                        child: Text("5",style: TextStyle(
                          fontSize: 14,
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 34,bottom: 34),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen5()));
              },
                child: Container(
                  height: 47,
                  width: 320,
                  decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black38,
                            spreadRadius: 5,
                            blurRadius: 10,
                            offset: Offset(0, 6)
                        )
                      ],
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff1A237E)
                  ),
                  child: const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Verify  ",style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Text("not received?",style: TextStyle(
              fontSize: 14,
              color: Color(0xff22222280)
            ),),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text("Resend Code >",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1A237E)
              ),),
            )

          ],
        ),
      ),
    );
  }
}
