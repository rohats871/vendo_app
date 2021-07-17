import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class VendorPage extends StatelessWidget {
  static const String id = 'VendorPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        // currentIndex: 0,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Menu",
                  style: TextStyle(
                      color: Colors.black ?? Colors.grey,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ),
              ),
              Text(
                "Order",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
              Text(
                "Pay-In",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
              Text(
                "Profile",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ///name
              Container(
                child: Center(
                  child: Text(
                    "Welcome Vendor",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 20,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),

              ///row of items
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    OutlinedButton(
                      onPressed: () {},
                      child: Text("All Items"),
                    ),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text("Out Of Stock"),
                    ),
                  ],
                ),
              ),

              /// add new text
              Text(
                "Add New",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
              ),

              /// upload picture squares
              Padding(
                padding: const EdgeInsets.all(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 2, right: 2),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.lerp(
                              Alignment.bottomCenter, Alignment.topCenter, 0.2),
                          child: Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("Upload")),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2, right: 2),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.lerp(
                              Alignment.bottomCenter, Alignment.topCenter, 0.2),
                          child: Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("Upload")),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2, right: 2),
                      child: Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment.lerp(
                              Alignment.bottomCenter, Alignment.topCenter, 0.2),
                          child: Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 1,
                              ),
                            ),
                            child: Center(child: Text("Upload")),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              /// 6 text fields
              Padding(
                padding: const EdgeInsets.all(2),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Category",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Product Name",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Price amount",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "GST Amount",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Delivery Charge",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: "Offer (%)",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              ///  upload button
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 8, left: 10, right: 10),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: Center(
                      child: Text('Upload',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
