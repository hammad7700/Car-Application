import 'package:flutter/material.dart';

import 'Screen1.dart';


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 103,left: 111,right: 113),
            child: Image(image: AssetImage("assets/image/logo.png")),
          ),
          Padding(
            padding: const EdgeInsets.only(left:16 ,right: 15,top: 60),
            child: Container(
              height: 403,
              width: 344,
              decoration: BoxDecoration(
                color: Colors.white54,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff0000001C).withOpacity(0.1),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: const Offset(0, 3),
                  ),
                ],
              ), 
              child:  Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 30,right: 220),
                    child: Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDiUPizHed5FCyXBa-knUGr7jYsAOr8aQCYHbeDWsqLtistJl4dGFjlJtm6tJ-NDiL54k&usqp=CAU"),width: 50,),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Text("Choose Your Preferred Language",style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  const Text("Please select your language",style: TextStyle(
                    fontSize: 14,
                  ),),
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Divider(
                      height: 3,
                      thickness: 5,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 5),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                            image: DecorationImage(image: NetworkImage("https://w7.pngwing.com/pngs/64/514/png-transparent-flag-of-great-britain-flag-of-the-united-kingdom-english-flag-miscellaneous-angle-english-thumbnail.png")),
                            color: Colors.deepOrangeAccent,
                            shape: BoxShape.circle,
                          ),

                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 40,right: 100),
                          child: Text("English",style: TextStyle(
                            fontSize: 16,
                          ),),
                        ),
                        const Icon(Icons.arrow_circle_right)
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 20),
                    child: Divider(
                      height: 3,
                      thickness: 5,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8,left: 5),
                    child: Row(
                      children: [
                        GestureDetector(onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen1()));
                        },
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: const BoxDecoration(
                              image: DecorationImage(image: NetworkImage("https://upload.wikimedia.org/wikipedia/en/thumb/9/9a/Flag_of_Spain.svg/2560px-Flag_of_Spain.svg.png")),
                              color: Colors.deepOrangeAccent,
                              shape: BoxShape.circle,
                            ),

                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 40,right: 100),
                          child: Text("Spanish",style: TextStyle(
                            fontSize: 16,
                          ),),
                        ),
                        const Icon(Icons.arrow_circle_right)
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
