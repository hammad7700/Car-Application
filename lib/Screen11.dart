import 'package:flutter/material.dart';

import 'Screen12.dart';

class Screen11 extends StatelessWidget {
  const Screen11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xffF8F8F8)
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 124,left: 76,right: 75),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen12()));
              },
                child: Container(
                  height: 38,
                  width: 224,
                  child: const Center(child: Text("Select brand",style: TextStyle(
                    fontSize: 22,
                    color: Color(0xff1A237E)
                  ),)),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Container(
                height: 351,
                width: 196,
                // color: Color(0xff22222280),
                child: const Column(
                  children: [
                    SizedBox(height: 50,
                      child: Text("Gladiator ",style: TextStyle(
                        fontSize: 24,
                        color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Jeep ",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Land Rover ",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Range Rover ",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Mercedes-Benz ",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Nissan Frontier ",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),
                    SizedBox(height: 50,
                      child: Text("Toyota",style: TextStyle(
                          fontSize: 24,
                          color: Color(0xff22222280)
                      ),),
                    ),

                  ],
                ),
              ),
            )
          ],
        ),
      ),

    );
  }
}
