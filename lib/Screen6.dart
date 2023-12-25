import 'package:flutter/material.dart';

import 'Screen7.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              padding: EdgeInsets.only(left: 30,right: 13,bottom: 20,top: 56),
              child: Text
                ("Forgot Password ",style: TextStyle(
                fontSize: 20,
                color: Color(0xff1A237E),
                fontWeight:FontWeight.bold,
              ),),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 28,right:30),
              child: Text("enter email address to receive a 4 digit verification code",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 16,
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28,right: 28,top: 20),
              child: Container(
                  height: 49,
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
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "E-MAIL"
                    ),
                      textAlign: TextAlign.center,
                    ),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 28,top: 30),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen6()));
              },
                child: GestureDetector(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen7()));
                },
                  child: Container(
                    height: 49,
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
                          Text("Submit",style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),)
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
