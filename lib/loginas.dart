import 'package:flutter/material.dart';

class loginas extends StatefulWidget {
  const loginas({super.key});

  @override
  State<loginas> createState() => _loginasState();
}

class _loginasState extends State<loginas> {
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
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/Images/dmythra-logo-removebg 1 (1).png'))),
                ),
              ),
              SizedBox(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Login ass',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                        color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  width: 300,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                    ),
                    onPressed: () {},
                    child: Text(
                      'User',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  width: 300,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                    ),
                    onPressed: () {},
                    child: Text(
                      'Organization',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  width: 300,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                    ),
                    onPressed: () {},
                    child: Text(
                      'Sponsor',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
