import 'package:flutter/material.dart';
import 'package:project1/Input.dart';
import 'package:project1/listview.dart';
import 'package:project1/splashscreen.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First App",
      home: Splashscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FirstScreen extends StatelessWidget {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("First Screen"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Column(children: [
      //     Container(
      //       height: 100,
      //       width: 200,
      //       color: Colors.red,
      //     ),
      //     SizedBox(
      //       height: 50,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 200,
      //       color: Colors.blue,
      //     ),
      //     SizedBox(
      //       height: 50,
      //     ),
      //     Container(
      //       height: 100,
      //       width: 200,
      //       color: Colors.red,
      //     ),
      //
      //
      //   ],),
      // ),
        scrollDirection: Axis.horizontal,
        child: Column(children: [
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ],

          ),


        ],),
      ),
      // body: Center(
      //   child: Container(
      //     clipBehavior: Clip.antiAlias,
      //     height: 200,
      //     width: 200,
      //     decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      //     // child: Image.asset("assets/images/sujal.jpg",fit: BoxFit.cover,),
      //     child: Image.network(
      //       "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-169994-674010.jpg&fm=jpg",
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ));
    );
  }
//https://media.geeksforgeeks.org/wp-content/uploads/20201026003622/ezgifcomgifmaker3.gif
}