import 'package:flutter/material.dart';

import 'Screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 144,left: 97,right: 99),
              child: Image(image: AssetImage("assets/image/logo.png"),width: 250,),
            ),
            Padding(
              padding: const EdgeInsets.only(top:94,left: 30,right: 28,bottom: 20),
              child: Container(
                  height: 47,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        spreadRadius: 5,
                        blurRadius: 10,
                        offset: Offset(0, 5)
                      )
                    ],
                    color: Color(0xffF6F6F6),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(decoration: InputDecoration(
                        border:InputBorder.none,
                        hintText: "E-MAIL"
                    ),),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 28,bottom: 20),
              child: Container(
                  height: 47,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          spreadRadius: 5,
                          blurRadius: 10,
                          offset: Offset(0, 5)
                      )
                    ],
                    color: Color(0xffF6F6F6),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(decoration: InputDecoration(
                        border:InputBorder.none,
                        hintText: "PASS WORD"
                    ),),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 30,right: 28),
              child: Container(
                height: 49,
                width: 300,
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
                      Text("SIGN IN",style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                      ),)
                    ],
                  ),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20,left: 70,right: 60,bottom: 70),
              child: Text("Forgot your password? ",style: TextStyle(
                fontSize: 14,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0,bottom: 20),
              child: Text("Don't have an account?",style: TextStyle(
                fontSize: 16,
              ),),
            ),
            GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen3()));
            },
              child: Text("Register > ",style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.deepOrange
              ),),
            ),
             Padding(
               padding: const EdgeInsets.only(top: 10,bottom: 27,left: 220),
               child: Text("Skip > ",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepOrange
            ),),
             ),




          ],
        ),
      ),
    );
  }
}
