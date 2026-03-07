import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lime.shade100,
        body: SafeArea(
          child: 
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                  "images/profil.jpg",
                ),
              ),
              Text("Leon S Kennedy",
                  style: GoogleFonts.pacifico(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "ANDROID DEVELOPER",
                style: GoogleFonts.sourceSans3(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color.fromARGB(255, 210, 14, 14),
                ),
              ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 210, 14, 14),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "266-555-0173",
                    style: GoogleFonts.sourceSans3(fontSize: 20),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)
              ),
              margin: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 210, 14, 14),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "kennedy.leon@gmail.com",
                    style: GoogleFonts.sourceSans3(
                      fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
