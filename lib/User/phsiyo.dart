import 'package:dmythra_mirshad/User/phsiyomodel.dart';
import 'package:flutter/material.dart';

class phsiyo extends StatefulWidget {
  const phsiyo({super.key});

  @override
  State<phsiyo> createState() => _phsiyoState();
}

class _phsiyoState extends State<phsiyo> {
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
                    image: AssetImage('assets/Images/download (3) 1.png'))),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 200,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      'Physio thearpy ',
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
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width,
            color: Colors.lightBlueAccent,
            child: ListView.builder(
                itemCount: physiomodel.length,
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
                                  child: Text(physiomodel[index]['text'],
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
