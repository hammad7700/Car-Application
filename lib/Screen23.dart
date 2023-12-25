import 'package:flutter/material.dart';

class Screen23 extends StatelessWidget {
  const Screen23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 72,bottom: 30),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 28),
                  child: Icon(Icons.arrow_back_outlined),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 14),
                  child: Container(
                    height: 22,
                    width: 256,
                    decoration: const BoxDecoration(
                      // color: Colors.yellow
                    ),
                    child: const Center(
                      child: Text("Settings",style: TextStyle(
                          fontSize: 18,
                          color: Color(0xff1A237E),
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Divider(
            height: 2,
            thickness: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40,left: 35),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 140,

                  child: const Text("Change pssword",style: TextStyle(
                    fontSize: 18,
                    color: Color(0xff22222280)
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xff22222280),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 35),
            child: Row(
              children: [
                Container(
                  height: 22,
                  width: 140,

                  child: const Text("Language",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff22222280)
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xff22222280),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 35),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 140,

                  child: const Text("Addresses",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff22222280)
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xff22222280),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 35),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 140,

                  child: const Text("Privacy policy",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff22222280)
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xff22222280),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30,left: 35),
            child: Row(
              children: [
                Container(
                  height: 20,
                  width: 140,

                  child: const Text("Notification",style: TextStyle(
                      fontSize: 18,
                      color: Color(0xff22222280)
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 120),
                  child: Icon(Icons.arrow_forward_ios,color: Color(0xff22222280),),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35,top: 230),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(Icons.logout),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("Logout",style: TextStyle(
                    fontSize: 18
                  ),),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
