import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project1/sharedpref.dart';

import 'Input.dart';
import 'firstscreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Splashscreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 1), () async{
      // SharedPreferences prefs =  await SharedPreferences.getInstance();
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Sharedpref()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.airplane_ticket_rounded,
            size: 200,
          ),
          Text(
            "Explore The World With Us",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text(
              "Plan your trip easily. Visit your favorite destination and enjoy.",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: SizedBox(
              height: 50,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => FirstScreen1()));
                  },
                  child: Text("Get started"),
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.black, foregroundColor: Colors.white,),
                ),
              ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don't have an account?"),
              TextButton(onPressed: () {}, child: Text("Sign Up"),style: TextButton.styleFrom(foregroundColor: Colors.grey,textStyle: TextStyle(decoration: TextDecoration.underline))),
            ],
          )
        ],
      ),
    );
  }
}
