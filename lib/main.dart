import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/LoginPage.dart';
import 'package:untitled/VendorPage.dart';

void main() => runApp(Vendor());

class Vendor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id: (context) => LoginPage(),
        VendorPage.id: (context) => VendorPage(),
      },
    );
  }
}
