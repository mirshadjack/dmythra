import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class activitypost extends StatefulWidget {
  const activitypost({super.key});

  @override
  State<activitypost> createState() => _activitypostState();
}

class _activitypostState extends State<activitypost> {
  File? _imageFile;
  Future<void> _pickImage(ImageSource source) async {
    final pickedImage = await ImagePicker().pickImage(source: source);
    if (pickedImage == Null) {
      return;
    }
    setState(() {
      _imageFile = File(pickedImage!.path);
    });
  }

  var bio = TextEditingController();
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.indigo,
              child: _imageFile == null
                  ? Icon(
                      Icons.add,
                      size: 70,
                      color: Colors.white,
                    )
                  : Image.file(
                      _imageFile!,
                      fit: BoxFit.cover,
                    ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: bio,
                  decoration: InputDecoration(
                      labelText: 'Bio',
                      border: OutlineInputBorder(),
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.indigo)),
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 70,
              width: 250,
              color: Colors.indigo,
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'POST',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 35,
                    )
                  ],
                ),
              ),
            ),

          ],
        ),

      ),
    );
  }
}
