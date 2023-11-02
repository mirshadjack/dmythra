import 'package:flutter/material.dart';
class training extends StatefulWidget {
  const training({super.key});

  @override
  State<training> createState() => _trainingState();
}

class _trainingState extends State<training> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        actions: [
          Icon(Icons.home,color: Colors.black,size: 60,)
        ],
      ),

      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.lightBlueAccent,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
              width: 270,
             // color: Colors.indigo,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                ),
                onPressed: (){},
                child: Center(
                  child: Text(
                    'Career',style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 130,
            ),
            Container(
              height: 80,
              width: 270,
              // color: Colors.indigo,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                ),
                onPressed: (){},
                child: Center(
                  child: Text(
                    'Academic',style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                  ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
