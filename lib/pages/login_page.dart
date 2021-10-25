// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_img.png",
            fit: BoxFit.cover,
          ),
          
          SizedBox(
            height: 20.0,
          ),
          
          Text(
            "Welcome",
            
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
            child: Column(children: [
              TextFormField(
                
                decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username"
                ),
              ),
              TextFormField(
                
                obscureText: true,
                decoration: const InputDecoration(
                  hintText: "Enter password",
                  labelText: "Password"
                ),
              ),
              
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 14.0,horizontal: 28.0),
                  child: Text(
                    "Login",
                    // style: TextStyle(),
                  ),
                ),
                style: TextButton.styleFrom(),
                onPressed: (){
                  
                },
              )
            ],),
          )
        ],
      )
    );
  }
}
