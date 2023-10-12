import 'package:flutter/material.dart';

class orglogin extends StatefulWidget {
  const orglogin({super.key});

  @override
  State<orglogin> createState() => _orgloginState();
}

class _orgloginState extends State<orglogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.lightBlueAccent,
          child: SingleChildScrollView(
            child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
              Form(
                child: Column(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: TextField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.indigo,
                            labelText: 'Username',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
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
                            fillColor: Colors.indigo,
                            labelText: 'Password',
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Text(
                'Forget Password?',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 70,
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                  ),
                  onPressed: () {},
                  child: Text(
                    'Login',
                    style:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 70,
              ),

              Text(
                'Dont have an account?',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
              Container(
                height: 70,
                width: 300,
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.indigo)
                  ),
                  onPressed: () {},
                  child: Text(
                    'Register now',
                    style:
                    TextStyle(fontSize: 25, fontWeight: FontWeight.bold,color: Colors.white),
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
