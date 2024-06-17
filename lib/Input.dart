import 'package:flutter/cupertino.dart';

import 'dart:developer';
import 'package:flutter/material.dart';
class Input extends StatelessWidget {
  TextEditingController emailController=TextEditingController();
  TextEditingController passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                // onChanged: (value){
                //   log(value);
                // },
                controller: emailController,
                keyboardType: TextInputType.text,
                // obscureText: true,
                // obscuringCharacter: "*",
                decoration: InputDecoration(
                  hintText: "Find Wallpaper",
                  suffixIcon: Icon(Icons.search),
                  // prefixIcon: Icon(Icons.alternate_email),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(4)
                  )
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(child: Text("Best of the Month")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      clipBehavior: Clip.antiAlias,
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height:300,
                      width: 200,
                      child: Image.asset("assets/images/messi.jpg",fit: BoxFit.fill),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Container(child: Text("The color one")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellow,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.pink,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightGreenAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.redAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueGrey,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.greenAccent,
                        ),
                      ),
                    ),Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightGreen,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.red,
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,top: 20),
              child: Row(
                children: [
                  Container(child: Text("Categories")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          height: 150,
                          width: 300,
                          child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(
                            child: Text("lavina",style: TextStyle(color: Colors.white),),
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Stack(
                      alignment: Alignment.center,
                      children:[
                        Container(
                          height: 150,
                          width: 300,
                          child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        Positioned(child: Text("Lavina daryanani",style: TextStyle(color: Colors.white),))
                      ],
                    ),
                    SizedBox(width: 20,),
                    Stack(
                      children: [
                        Container(
                          height: 150,
                          width: 300,
                          child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/thanos.webp",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      height: 150,
                      width: 300,
                      child: Image.asset("assets/images/ironman.jpg",fit: BoxFit.cover,),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
              ),
            ),


            // Padding(
            //   padding: const EdgeInsets.symmetric(horizontal: 20),
            //   child: TextField(
            //     // onChanged: (value){
            //     //   log(value);
            //     // },
            //     controller: passwordController,
            //     keyboardType: TextInputType.text,
            //     // obscureText: true,
            //     // obscuringCharacter: "*",
            //     decoration: InputDecoration(
            //         hintText: "Enter Email",
            //         suffixIcon: Icon(Icons.mail),
            //         prefixIcon: Icon(Icons.alternate_email),
            //         border: OutlineInputBorder(
            //             borderRadius: BorderRadius.circular(4)
            //         )
            //     ),
            //   ),
            // ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: (){
              signup(email: emailController.text, password: passwordController.text);
            }, child: Text("Save"))
          ],
            ),
      ),
    );
  }
  signup({required String email,required String password}){
    if(email=="" || password==""){
      log("Enter Required Field's");
    }
    else{
      log("Email is ${email}");
      log("Password is ${password}");
    }
  }
}