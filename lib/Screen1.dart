import 'package:flutter/material.dart';

import 'Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(children: [
        // Color("0xff#F8F8F8"),
        const Padding(
          padding: EdgeInsets.only(top: 90,left: 45,right: 45),
          child: Text("in consequat, quam id sodales hendrerit, eros mi molestie leo, nec lacinia risus neque tristique augue. .",textAlign: TextAlign.center,style: TextStyle(
            fontSize: 14,
          ),),
        ),
        GestureDetector(onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Screen2()));
        },
          child: const Image
            (image:AssetImage("assets/image/iphone.png"),width: 600,height: 500,),
        ),
        Container(
          height: 90,
          // color:Colors.cyan,
          child: (
           Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 41,bottom: 19),
                child: Text("2",style: TextStyle(
                  fontSize: 32,
                ),),
              ),
              const Text("/5",style: TextStyle(
                fontSize: 24,
              ),),
              Padding(
                padding: const EdgeInsets.only(left: 155,right: 26,bottom: 5),
                child: Container(
                  height: 34,
                  width: 34,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff5E7FB140),
                  ),
                  child: Icon(Icons.arrow_back_ios_new),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  height: 34,
                  width: 34,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xff5E7FB140),
                  ),
                  child: Icon(Icons.arrow_forward_ios),
                ),
              ),
            ],
          )
          ),
        )
      ]
      ),
    );
  }
}
