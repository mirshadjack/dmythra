import 'package:flutter/material.dart';

class accadamic extends StatefulWidget {
  const accadamic({super.key});

  @override
  State<accadamic> createState() => _accadamicState();
}

class _accadamicState extends State<accadamic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Images/IMG-20230901-WA0016 1.png'))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 250,
              color: Colors.indigo,
              child: Center(
                child: Text(
                  'Special school',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Container(
              height: 60,
              width: 250,
              color: Colors.indigo,
              child: Center(
                child: Text(
                  'Inclusive education',
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
