import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/VendorPage.dart';

class LoginPage extends StatelessWidget {
  static const String id = 'LoginPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'LOGIN',
                style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                    color: Colors.grey),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 30, top: 30, bottom: 10),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  autofocus: false,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Email ID',
                    fillColor: Colors.black,
                    focusColor: Colors.white,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 30, top: 10, bottom: 10),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
                child: TextField(
                  textAlign: TextAlign.center,
                  cursorColor: Colors.black,
                  autofocus: false,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Password',
                    fillColor: Colors.black,
                    focusColor: Colors.white,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                print('Tapped');
                Navigator.pushNamed(context, VendorPage.id);
              },
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 30, right: 30, top: 10, bottom: 50),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: Center(
                      child: Text('Login',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600))),
                ),
              ),
            ),
            Text(
              "Don't have an account?",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.grey[900],
                  fontWeight: FontWeight.w500),
            ),
            CupertinoButton(
              child: Text("Create Account!",
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  )),
              onPressed: () {
                print('create account');
              },
            ),
          ],
        ),
      ),
    );
  }
}
