import 'package:dmythra_mirshad/User/counslingmodel.dart';
import 'package:flutter/material.dart';

class counsling extends StatefulWidget {
  const counsling({super.key});

  @override
  State<counsling> createState() => _counslingState();
}

class _counslingState extends State<counsling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/Images/images (1) 1.png'))),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'Counsling',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            color: Colors.lightBlueAccent,
            child: ListView.builder(
                itemCount: counslingmodel.length,
                itemBuilder: (context, index) {
                  return InkWell(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              elevation: 15,
                              child: Container(
                                height: 100,
                                width: 300,
                                color: Colors.indigo,
                                child: Center(
                                  child: Text(counslingmodel[index]['text'],
                                      style: TextStyle(
                                          fontStyle: FontStyle.italic,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    );
  }
}
