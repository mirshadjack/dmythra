import 'package:flutter/material.dart';

class medication extends StatefulWidget {
  const medication({super.key});

  @override
  State<medication> createState() => _medicationState();
}

class _medicationState extends State<medication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                    'assets/Images/WhatsApp Image 2023-09-01 at 11.47 1.png'))),
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 250,
              color: Colors.indigo,
              child: Center(child: Text('Medication',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.white),)),
            ),
            SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}
