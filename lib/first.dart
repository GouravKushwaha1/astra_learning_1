// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyFirst extends StatelessWidget {
  const MyFirst({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Welcome To Astra'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.resolveWith<Color>(
                    (Set<MaterialState> states) {
                      if (states.contains(MaterialState.pressed))
                        return Colors.black;
                      // Use the component's default.
                      return Color.fromARGB(255, 0, 0, 0);
                    },
                  ),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, 'login');
                },
                child: Text('Login'),
              ),
              ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color>(
                      (Set<MaterialState> states) {
                        if (states.contains(MaterialState.pressed))
                          return Colors.black;
                        // Use the component's default.
                        return Color.fromARGB(255, 0, 0, 0);
                      },
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, 'register');
                  },
                  child: Text('SignUp')),
            ],
          ),
        ),
        bottomSheet: BottomAppBar(
          notchMargin: 20,
          child: Text(
            "    ©Astra-Learning-Platform 2022",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          color: Colors.black,
        ));
  }
}
