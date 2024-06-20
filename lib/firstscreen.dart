// import 'package:collegeproject/secondscreen.dart';
import 'package:flutter/material.dart';

class FirstScreen1 extends StatefulWidget {
  const FirstScreen1({super.key});

  @override
  State<FirstScreen1> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen1> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController pwdController = TextEditingController();
  bool isValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("TRAVELLER"),
        ),
        centerTitle: true,
        toolbarHeight: 100,
        foregroundColor: Colors.white,
        backgroundColor: Colors.black,
      ),
      body: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            color: Colors.white),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Column(
            children: [
              Text(
                "Welcome!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              Text("Please enter your credentials to access your account"),
              Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    // onChanged: (value){
                    //   log(value);
                    // },
                    controller: nameController,
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    // obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Enter name",
                        labelText: "Name",
                        suffixIcon: Icon(Icons.person),
                        // prefixIcon: Icon(Icons.alternate_email),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    // onChanged: (value){
                    //   log(value);
                    // },
                    controller: emailController,
                    keyboardType: TextInputType.text,
                    // obscureText: true,
                    // obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Enter mail",
                        labelText: "Mail",
                        suffixIcon: Icon(Icons.mail),
                        // prefixIcon: Icon(Icons.alternate_email),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    // onChanged: (value){
                    //   log(value);
                    // },
                    controller: pwdController,
                    keyboardType: TextInputType.visiblePassword,
                    obscureText: true,
                    // obscuringCharacter: "*",
                    decoration: InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password",
                        suffixIcon: Icon(Icons.visibility_off),
                        // prefixIcon: Icon(Icons.alternate_email),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(4))),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Checkbox(
                          value: isValue,
                          onChanged: (newValue) {
                            setState(() {
                              isValue = newValue!;
                            });
                          }),
                      Text("I agree with the "),
                      TextButton(
                        onPressed: () {},
                        child: Text("Terms & Privacy"),
                        style: TextButton.styleFrom(
                            foregroundColor: Colors.blue,
                            textStyle: TextStyle(
                                decoration: TextDecoration.underline)),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  SizedBox(
                    height: 50,
                    width: 300,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text("Sign Up"),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text("Or Sign up with",style: TextStyle(color: Colors.grey),)
                ],
              )
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
