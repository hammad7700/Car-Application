import 'package:flutter/material.dart';

import 'Screen11.dart';

class Screen10 extends StatelessWidget {
  const Screen10({super.key});

  @override
  Widget build(BuildContext context) {
    return    Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8)
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 72,left: 20,right: 275),
              child: Icon(Icons.arrow_back_outlined),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50,left: 90,right: 90),
              child: Text("Find parts for  4x4  and adventures",textAlign: TextAlign.center,style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Color(0xff1A237E)
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 42,left: 28,right: 27),
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
                    ),
                  ],
                  color: Colors.white,
                    borderRadius: BorderRadius.circular(30)
                ),
                child:  const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    // icon: Icon(Icons.arrow_drop_down_circle_outlined),
                    hintText: "   Gladiator",
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 28,right: 27),
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
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)
                ),
                child:  const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    // icon: Icon(Icons.arrow_drop_down_circle_outlined),
                    hintText: "   Mojova",
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 19,left: 28,right: 27),
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
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)
                ),
                child:  const TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    // icon: Icon(Icons.arrow_drop_down_circle_outlined),
                    hintText: "   Gladiator",
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 42,left: 28,right: 27),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen11()));
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
                        ),
                      ],
                      color: Color(0xff1A237E),
                      borderRadius: BorderRadius.circular(30)
                  ),
                  child:  Center(
                    child: Text("Search",style: TextStyle(
                      fontSize: 18,
                      fontWeight:FontWeight.bold,
                      color: Colors.white,
                    ),),
                  )

                ),
              ),
            ),

          ],
        ),
      ),

    );
  }
}
