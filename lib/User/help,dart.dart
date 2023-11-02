import 'package:flutter/material.dart';

class help extends StatefulWidget {
  const help({super.key});

  @override
  State<help> createState() => _helpState();
}

class _helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          actions: [
            Icon(
              Icons.home,
              color: Colors.black,
              size: 60,
            )
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              ClipOval(
                child: Container(
                  height: 160,
                  width: 160,
                  color: Colors.indigo,
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Center(
                      child: Text(
                        'Food',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipOval(
                    child: Container(
                      height: 160,
                      width: 160,
                      color: Colors.indigo,
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Center(
                          child: Text(
                            'Clothes',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipOval(
                      child: Container(
                        height: 160,
                        width: 160,
                        color: Colors.indigo,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "Transportation",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              ClipOval(
                child: Container(
                  height: 160,
                  width: 160,
                  color: Colors.indigo,
                  child: Padding(
                    padding: const EdgeInsets.all(50.0),
                    child: Center(
                      child: Text(
                        'Fund',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipOval(
                    child: Container(
                      height: 160,
                      width: 160,
                      color: Colors.indigo,
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Medicines',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipOval(
                      child: Container(
                        height: 160,
                        width: 160,
                        color: Colors.indigo,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Center(
                            child: Text(
                              "Other",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
