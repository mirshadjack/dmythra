import 'package:flutter/material.dart';

class orghome extends StatefulWidget {
  const orghome({super.key});

  @override
  State<orghome> createState() => _orghomeState();
}

class _orghomeState extends State<orghome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
       decoration: BoxDecoration(
         image: DecorationImage
           (fit: BoxFit.cover, image: AssetImage('assets/Images/IMG-20230901-WA0020 1.png'))
       ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 180,
                      color: Colors.indigo,
                      child: InkWell(
                        onTap: () {},
                        child: Center(
                            child: Text(
                          'Register Users',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 180,
                      color: Colors.indigo,
                      child: InkWell(
                        onTap: () {},
                        child: Center(
                            child: Text(
                          'View Request',
                          style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        )),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 180,
                color: Colors.indigo,
                child: InkWell(
                  onTap: () {},
                  child: Center(
                      child: Text(
                    'View Activites',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 180,
                      color: Colors.indigo,
                      child: InkWell(
                        onTap: () {},
                        child: Center(
                          child: Text(
                            'Manage Therapy',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 70,
                      width: 180,
                      color: Colors.indigo,
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Center(
                                child: Text(
                              'Manage ',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            )),
                          ),
                          Text(
                            'accadamic&career',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
