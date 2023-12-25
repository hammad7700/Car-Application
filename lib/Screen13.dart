import 'package:flutter/material.dart';

import 'Screen14.dart';

class Screen13 extends StatelessWidget {
  const Screen13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 375,
              height: 301,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image/yellow.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: const Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 223,left: 114,right: 80,bottom: 49),
                  child: Text(
                    'Tires & Wheels',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),

              ),
            ),


            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10,top: 30),
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen14()));
              },
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/tyair.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        // color: Colors.cyan,
                      ),
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage("assets/image/set.png"),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.cyan,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Row(
              children: [
                Container(
                  height: 39,
                  width: 150,
                  decoration: const BoxDecoration(
                    // color:Colors.cyanAccent,
                  ),
                  child: const Center(child: Text("Jeep BF Goodrich Tires",style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1A237E),
                  ),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                    height: 39,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Jeep Power Stop Brakes",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                ),

              ],
            ),
            const Row(
              children: [
                Text("AED 33",style: TextStyle(
                  fontSize: 18,
                  color: Color(0xffD32F2F)
                ),),
                SizedBox(width: 135,),
                Text("AED 29",style: TextStyle(
                  fontSize: 18,
                  color: Color(0xffD32F2F)
                ),),
              ],
            ),

            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10,top: 30),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/tyair.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      // color: Colors.cyan,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/set.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.cyan,
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Container(
                  height: 39,
                  width: 150,
                  decoration: const BoxDecoration(
                    // color:Colors.cyanAccent,
                  ),
                  child: const Center(child: Text("Jeep BF Goodrich Tires",style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1A237E),
                  ),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                    height: 39,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Jeep Power Stop Brakes",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                ),

              ],
            ),
            const Row(
              children: [
                Text("AED 33",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
                SizedBox(width: 135,),
                Text("AED 29",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10,top: 30),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/tyair.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      // color: Colors.cyan,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/set.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.cyan,
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Container(
                  height: 39,
                  width: 150,
                  decoration: const BoxDecoration(
                    // color:Colors.cyanAccent,
                  ),
                  child: const Center(child: Text("Jeep BF Goodrich Tires",style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1A237E),
                  ),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                    height: 39,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Jeep Power Stop Brakes",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                ),

              ],
            ),
            const Row(
              children: [
                Text("AED 33",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
                SizedBox(width: 135,),
                Text("AED 29",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 10,top: 30),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/tyair.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      // color: Colors.cyan,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      image: const DecorationImage(image: AssetImage("assets/image/set.png"),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.cyan,
                    ),
                  ),
                ],
              ),
            ),

            Row(
              children: [
                Container(
                  height: 39,
                  width: 150,
                  decoration: const BoxDecoration(
                    // color:Colors.cyanAccent,
                  ),
                  child: const Center(child: Text("Jeep BF Goodrich Tires",style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff1A237E),
                  ),)),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45),
                  child: Container(
                    height: 39,
                    width: 150,
                    decoration: const BoxDecoration(
                      // color:Colors.cyanAccent,
                    ),
                    child: const Center(child: Text("Jeep Power Stop Brakes",style: TextStyle(
                      fontSize: 14,
                      color: Color(0xff1A237E),
                    ),)),
                  ),
                ),

              ],
            ),
            const Row(
              children: [
                Text("AED 33",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
                SizedBox(width: 135,),
                Text("AED 29",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffD32F2F)
                ),),
              ],
            ),
          ],
        ),
      ),

    );
  }
}
