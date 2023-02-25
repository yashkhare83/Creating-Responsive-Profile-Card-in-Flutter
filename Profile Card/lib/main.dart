import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const ContactUs());
}

class ContactUs extends StatelessWidget {
  const ContactUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // resizeToAvoidBottomInset: false,
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    constraints: BoxConstraints(maxWidth: 250),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 246, 155, 116),
                    ),
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: const [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/profile-picture.png'),
                                radius: 50,
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                'Angela Yu',
                                style: TextStyle(
                                  fontFamily: 'Dancing Script',
                                  fontSize: 24.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 8.0,
                              ),
                              Text(
                                'Flutter Developer',
                                style: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Column(
                            children: [
                              const SizedBox(
                                height: 16.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.white,
                                ),
                                // We can also use ListTile instead of Row in side by side ElementStream
                                // for more details Pls visit https://api.flutter.dev/flutter/material/ListTile-class.html

                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.phone,
                                      color: Colors.green,
                                      size: 20.0,
                                    ),
                                    SizedBox(
                                      width: 8.0,
                                    ),
                                    Text(
                                      '+91 9179419377',
                                      style: TextStyle(
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromRGBO(66, 165, 245, 1),
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 8.0,
                              ),
                              Container(
                                padding: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: const [
                                    Icon(
                                      Icons.email,
                                      color: Colors.green,
                                      size: 20.0,
                                    ),
                                    SizedBox(
                                      width: 8.0,
                                    ),
                                    Text(
                                      'angelaYu@gmail.com',
                                      style: TextStyle(
                                          fontFamily: 'Roboto',
                                          color:
                                              Color.fromRGBO(66, 165, 245, 1),
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
