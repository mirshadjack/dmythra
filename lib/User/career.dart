import 'package:flutter/material.dart';

class career extends StatefulWidget {
  const career({super.key});

  @override
  State<career> createState() => _careerState();
}

class _careerState extends State<career> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/Images/IMG-20230901-WA0015 1.png'))),
             child: Column(mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Container(
                   height: 200,
                   width: 300,
                   color: Colors.indigo,
                   child: Center(
                     child: Text(
                       'Vocational training  Career gudiance',style: TextStyle(
                       fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white
                     ),
                     ),
                   ),
                 )
               ],
             ),


      ),
    );
  }
}
