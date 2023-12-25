import 'package:flutter/material.dart';

class Screen22 extends StatelessWidget {
  const Screen22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 72),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 28),
                    child: Icon(Icons.arrow_back_outlined),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Container(
                      height: 19,
                      width: 256,
                      decoration: const BoxDecoration(
                        // color: Colors.yellow
                      ),
                      child: const Center(
                        child: Text("Notification",style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 53),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/group.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                            // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/groupp.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/group.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/groupp.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/group.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/groupp.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35,bottom: 38,right: 10),
                    child: Container(
                      height:35,
                      width: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.cyanAccent
                      ),
                      child: Image(image: AssetImage("assets/image/group.png")),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 50,
                        width: 244,
                        // color: Colors.orangeAccent,
                        child: Text("Aenean non accumsan ante. Duis et risus accumsan sem tempus porta nec sit amet est. Sed ut euismod quam",style: TextStyle(
                          // color: Color(0xff2222280)
                        ),),
                      ),
                      Container(
                        height: 20,
                        width: 100,
                        // color: Colors.orangeAccent,
                        child: Text("1 hourse ago",style: TextStyle(
                          fontSize: 10,
                          // color: Color(0xff22222280),
                        ),),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const Divider(
              height: 2,
              thickness: 2,
            ),



          ],
        ),
      ),

    );
  }
}
