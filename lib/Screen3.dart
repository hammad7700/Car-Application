import 'package:flutter/material.dart';

import 'Screen4.dart';

class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8)
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 144,left: 97,right: 99),
              child: Image(image: AssetImage("assets/image/logo.png"),width: 250,),
            ),
            Padding(
              padding:  EdgeInsets.only(top:94,left: 30,right: 28,bottom: 20),
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
                    color: Colors.white,
                  ),
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(decoration: InputDecoration(
                        border:InputBorder.none,
                        hintText: "NAME"
                    ),),
                  )
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 30,right: 28,bottom: 20),
              child: Container(
                  height: 49,
                  width: 300,
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
                        border:InputBorder.none,
                        hintText: "E-MAIL"
                    ),),
                  )
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 30,right: 28,bottom: 20),
              child: Container(
                  height: 49,
                  width: 300,
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
                      border:InputBorder.none,
                        hintText: "PASSWORD"
                    ),),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15,left: 35,right: 30),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen4()));
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
                        Text("SIGN UP",style: TextStyle(
                          fontSize: 20,
                          color: Colors.white
                        ),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20,left: 35,right: 30),
              child: Text("Terms and Conditions ",style: TextStyle(
                fontSize: 15
              ),),
            ),

          ],
        ),
      ),
    );
  }
}
