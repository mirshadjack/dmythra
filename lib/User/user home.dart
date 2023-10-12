import 'package:flutter/material.dart';

class userhome extends StatefulWidget {
  const userhome({super.key});

  @override
  State<userhome> createState() => _userhomeState();
}

class _userhomeState extends State<userhome> {
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
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  ClipOval(
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.indigo,
                      child: Padding(
                        padding: const EdgeInsets.all(50.0),
                        child: Text(
                          'Therapy support',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipOval(
                      child: Container(
                        height: 180,
                        width: 180,
                        color: Colors.indigo,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "Activitie(Posts)",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  ClipOval(
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.indigo,
                      child: Padding(
                        padding: const EdgeInsets.all(60.0),
                        child: Text(
                          'Help',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: ClipOval(
                      child: Container(
                        height: 180,
                        width: 180,
                        color: Colors.indigo,
                        child: Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "Training",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 160,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.settings,
                    size: 55,
                    color: Colors.indigo,
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  ClipOval(
                    child: Container(
                      height: 55,
                      width: 90,
                      color: Colors.indigo,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_forward,
                          size: 50,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text('Crew',style: TextStyle(
                      fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white
                    ),),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
