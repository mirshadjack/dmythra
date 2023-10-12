import 'package:flutter/material.dart';

class userdetails extends StatefulWidget {
  const userdetails({super.key});

  @override
  State<userdetails> createState() => _userdetailsState();
}

class _userdetailsState extends State<userdetails> {
  bool password = false;
  var catogary;
  List handicapped = [
    'Blindness',
    'Low_vision',
    'Mental_illness',
    'Homophilia',
    'Accid attack victim'
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.lightBlueAccent,
          child: SingleChildScrollView(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white38,
                            labelText: 'UD ID',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.indigo),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Form(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        height: 70,
                        color: Colors.white38,
                        child: DropdownButton(
                          elevation: 10,
                          value: catogary,
                          hint: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Disability Type',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo),
                            ),
                          ),
                          items: handicapped
                              .map((e) => DropdownMenuItem(
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(e),
                                    ),
                                    value: e,
                                  ))
                              .toList(),
                          onChanged: (val) {
                            setState(() {
                              catogary = val;
                            });
                          },
                          style: TextStyle(
                            fontSize: 20, // Customize font size
                            fontWeight:
                                FontWeight.bold, // Customize font weight
                            color: Colors.black, // Customize text color
                          ),
                          icon: Icon(
                            Icons
                                .arrow_drop_down_outlined, // Customize dropdown icon
                            color: Colors.indigo, // Customize icon color
                          ),
                          // underline: Container(
                          //   height: 2, // Customize underline height
                          //   color: Colors.indigo, // Customize underline color
                          // ),
                          dropdownColor: Colors
                              .lightBlueAccent, // Customize dropdown background color
                          isExpanded:
                              true, // Make the dropdown take up the full width
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white38,
                            labelText: 'Date of birth',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.indigo),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white38,
                            labelText: 'Email ID',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.indigo),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          obscureText: !password,
                          decoration: InputDecoration(
                            suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  password = !password;
                                });
                              },
                              icon: Icon(password
                                  ? Icons.visibility
                                  : Icons.visibility_off),
                            ),
                            filled: true,
                            fillColor: Colors.white38,
                            labelText: 'Password',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.indigo),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.white38,
                            labelText: 'Adhar no',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.indigo),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                height: 70,
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.indigo)),
                  onPressed: () {},
                  child: Text(
                    'Submit',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
