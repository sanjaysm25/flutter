import 'dart:html';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("MY-PROFILE",
              style: GoogleFonts.poppins(fontWeight: FontWeight.w900))),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("DARLING SANJU",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w800,
                    fontSize: 50,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage("assets/th.jpg"),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("NAME : SANJAY S.M",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("BRANCH : AI&ML",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("YEAR : 2ND ",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
            ),
             
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("USN : 4MT20AI038",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("EMAIL : ITSSANJAYSM@GMAIL.COM",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
            ),
             Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("AGE : 20",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500, fontSize: 25)),
                      ),
            
          ],
        ),
      ),
    );
  }
}
