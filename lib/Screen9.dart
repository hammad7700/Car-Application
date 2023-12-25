import 'package:flutter/material.dart';

import 'Screen10.dart';

class Screen9 extends StatelessWidget {
  const Screen9({super.key});

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
              padding: EdgeInsets.only(top: 42,left: 28,bottom: 30),
              child: Row(
                children: [
                  Icon
                    (Icons.arrow_back_outlined),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Text("SEARCH",style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1A237E)
                    ),),
                  )
                ],
              ),
            ),
            Container(
              height: 48,
              width: 323,
              decoration:  BoxDecoration(
                // boxShadow: const [
                //   BoxShadow(
                //       color: Colors.black38,
                //       spreadRadius: 5,
                //       blurRadius: 10,
                //       offset: Offset(0, 6)
                //   )
                // ],
                borderRadius: BorderRadius.circular(30),
                color: Color(0xffFFFFFF),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text("Audi"),
                    )

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Container(
                height: 200,
                width: 323,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 150,top: 15,bottom: 10),
                        child: Text("Audi Q8 engine 2015",style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1A237E),
                        ),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,

                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 130,top: 15,bottom: 10),
                        child: Text("Audi suspension 2 locks",style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1A237E),
                        ),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,

                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 130,top: 15,bottom: 10),
                        child: Text("Audi brake system 2001",style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1A237E),
                        ),),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,

                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 150,top: 15,bottom: 10),
                        child: Text("Audi Q8 engine 2015",style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff1A237E),
                        ),),
                      ),


                    ],
                  ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen10()));
              },
                child: Container(
                  height: 196,
                  width: 324,
                  decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 15),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            Text("    Excepteur sint occaecat",style: TextStyle(
                              color: Color(0xff1A237E),
                            ),)
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 15),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            Text("    Excepteur sint occaecat",)
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20,top: 15),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            Text("    Excepteur sint occaecat")
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20),
                        child: Divider(
                          height: 8,
                          thickness: 2,
                        ),
                      ),Padding(
                        padding: EdgeInsets.only(left: 20,top: 15),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            Text("    Excepteur sint occaecat")
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}
