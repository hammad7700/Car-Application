// import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

import 'Screen21.dart';

class Screen20 extends StatelessWidget {
  const Screen20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 72),
        child: Column(
          children: [
            Row(
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
                      child: Text(
                        "Create Address",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 69, right: 230, left: 20, bottom: 10),
              child: Text(
                "Name ",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              height: 40,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 6)),
                  ],
                  color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(top: 11, left: 25),
                child: Text(
                  "Richard Gomer",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 20, right: 190, left: 20, bottom: 10),
              child: Text(
                "Address lane",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              height: 40,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 6)),
                  ],
                  color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(top: 11, left: 25),
                child: Text(
                  "Gulbair Road near Shalimar garden lahore ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 20, right: 250, left: 20, bottom: 10),
              child: Text(
                "City",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              height: 40,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 6)),
                  ],
                  color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(top: 11, left: 25),
                child: Text(
                  "Lahore",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 20, right: 190, left: 20, bottom: 10),
              child: Text(
                "Postal Code",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              height: 40,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 6)),
                  ],
                  color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(top: 11, left: 25),
                child: Text(
                  "8890",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 20, right: 170, left: 20, bottom: 10),
              child: Text(
                "Phone Number",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),
            ),
            Container(
              height: 40,
              width: 310,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                        color: Colors.black38,
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 6)),
                  ],
                  color: Colors.white),
              child: const Padding(
                padding: EdgeInsets.only(top: 11, left: 25),
                child: Text(
                  "(+254)8996-96425",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 60),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Screen21()));
                },
                child: Container(
                  height: 47,
                  width: 320,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0xff1A237E)),
                  child: Center(
                      child: Text(
                    "Add Address",
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
