import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class Screen24 extends StatelessWidget {
  const Screen24({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 90,),
            child: Container(
              height: 25,
              width: 200,
              child: const Text("Register Business",style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Color(0xff1A237E)
              ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60,left: 20),
            child: Container(
              height: 45,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5,
                    blurStyle: BlurStyle.normal
                  )
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Business name",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20),
            child: Container(
              height: 45,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal
                  )
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "E-mail",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20),
            child: Container(
              height: 45,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal
                  )
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Location",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20),
            child: Container(
              height: 45,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal
                  )
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Phone Number ",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 20),
            child: Container(
              height: 45,
              width: 310,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                boxShadow: const [
                  BoxShadow(
                      blurRadius: 5,
                      blurStyle: BlurStyle.normal
                  )
                ],
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "License Number ",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 35,right: 20),
            child: DottedBorder(
              borderType: BorderType.RRect,
              radius: const Radius.circular(30),
              padding: const EdgeInsets.all(6),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(12)),
                child: Container(
                  height: 35,
                  width: 310,
                  decoration: const BoxDecoration(
                  ),
                  child: const Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.add),
                        Text("Upload licence ",style: TextStyle(
                            fontSize: 20
                        ),)
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 80,left: 35,right: 20),
            child: Container(
              height: 45,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xff1A237E),
              ),
              child: Center(
                child: Text("Sign Up",style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),
              ),
            ),
          )

        ],
      ),
    );
  }
}
