import 'package:flutter/material.dart';
class activitypost extends StatefulWidget {
  const activitypost({super.key});

  @override
  State<activitypost> createState() => _activitypostState();
}

class _activitypostState extends State<activitypost> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.lightBlueAccent,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 300,

            )
          ],
        ),
      ),

    );
  }
}
