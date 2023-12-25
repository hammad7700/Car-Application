import 'package:flutter/material.dart';

import 'Screen22.dart';

class Screen21 extends StatelessWidget {
  const Screen21({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 225,left: 150,right: 150),
            child: Image(image: AssetImage("assets/image/ok.png")),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 12,left: 110,right: 110),
            child: Container(
              height: 57,
              width: 160,
              decoration: const BoxDecoration(
              ),
              child: const Center(
                child: Text("Thank you For Your Order!",style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1A237E),
                ),),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60,right: 50),
            child: Container(
              height: 80,
              width: 200,
              decoration: BoxDecoration(
                // color: Colors.amberAccent
              ),
              child: Text("Quisque suscipit ipsum est, eu venenatis leo ornare eget. Ut porta facilisis elementum. Sed condimentum sed massa quis ullamcorper. Donec at scelerisque neque. Pellentesque sagittis, massa sodales sodales finibus, ",style: TextStyle(
                // color:
              ),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen22()));
            },
              child: Container(
                height: 47,
                width: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color(0xff1A237E)
                ),
                child: Center(
                  child: Text("Back to Home",style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
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
