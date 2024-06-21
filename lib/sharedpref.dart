import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project1/UIHelper.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Sharedpref extends StatefulWidget {
  const Sharedpref({super.key});

  @override
  State<Sharedpref> createState() => _SharedprefState();
}

class _SharedprefState extends State<Sharedpref> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          UiHelper.CustomTextField(emailController, "Enter email", Icons.mail),
          UiHelper.CustomTextField(passwordController, "Enter password", Icons.password),
          SizedBox(height: 20,),
          UiHelper.CustomButton((){
            signup(emailController.text.toString(),passwordController.text.toString());
          }, "Login"),
        ],
      ),
    );
  }
  signup(String email, String password)async{
    if(email=="" || password==""){
      return UiHelper.CustomAlertBox(context, "Enter required fields");
    }
    else{
      SharedPreferences prefs = await SharedPreferences.getInstance();
      prefs.setBool("isLogin", true);
      log("data added");
    }
    SharedPreferences prefs=await SharedPreferences.getInstance();
  }
}

