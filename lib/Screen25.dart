import 'package:flutter/material.dart';

import 'Screen26.dart';

class Screen25 extends StatelessWidget {
  const Screen25({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 60,right: 270),
            child: Icon(Icons.arrow_back),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35,left: 30),
            child: Container(
              height: 60,
              width: 190,
              // color: Colors.cyan,
              child: const Center(
                child: Text("Find Accessories for your car",style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff1A237E)

                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 28,right: 28),
            child: Container(
              height: 45,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 5,
                        blurStyle: BlurStyle.normal
                    )
                  ],
                  color: Colors.white
              ),
              child:  const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Business name",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 28,right: 28),
            child: Container(
              height: 45,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 5,
                        blurStyle: BlurStyle.normal
                    )
                  ],
                  color: Colors.white
              ),
              child:  const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Selecrt Modele",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20,left: 28,right: 28),
            child: Container(
              height: 45,
              width: 320,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 5,
                        blurStyle: BlurStyle.normal
                    )
                  ],
                  color: Colors.white
              ),
              child:  const Padding(
                padding: EdgeInsets.only(left: 20),
                child: TextField(decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Select Part Year",
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50,left: 30,right: 30),
            child: GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen26()));
            },
              child: Container(
                height: 45,
                width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff1A237E)
                ),
                child: Center(
                  child: Text("Search",style: TextStyle(
                    fontSize: 18,
                    color: Colors.white
                  ),),
                ),
              ),
            ),
          )

        ],
      ),
    );
  }
}
