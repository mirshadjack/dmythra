import 'package:flutter/material.dart';

class startingpage extends StatefulWidget {
  const startingpage({super.key});

  @override
  State<startingpage> createState() => _startingpageState();
}

class _startingpageState extends State<startingpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.lightBlueAccent,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/Images/dmythra-logo-removebg 1 (1).png'))),
                ),
              ),
              Text(
                'Let’s make it happen',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo),
              ),
            ],
          ),

        ),
      ),
    );
  }
}
