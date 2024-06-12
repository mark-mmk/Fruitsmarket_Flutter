import 'package:flutter/material.dart';
import 'package:fruitsmarket/drawer/drawer.dart';
import 'package:fruitsmarket/home/categories1.dart';
import 'package:fruitsmarket/home/categories3.dart';
import 'package:fruitsmarket/home/fruits.dart';
import 'package:fruitsmarket/home/mark.dart';
import 'package:fruitsmarket/home/vegetables.dart';
import 'categories2.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      drawer: Drawer(
        child: drawer(),
      ),
      body: ListView(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.only(left: 10, right: 10),
            color: Colors.green,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Fruits Market",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                InkWell(
                  child: Icon(
                    Icons.notification_important,
                    size: 25,
                    color: Colors.white,
                  ),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => mark()));
                  },
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: "Search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.black,
                      )),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(
                        color: Colors.green,
                      ))),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  child: Text(
                    "Vegetables",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>vegetables()));
                  },
                ),
                InkWell(
                  child: Text(
                    "Fruits",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => fruits()));
                  },
                ),
                InkWell(
                  child: Text(
                    "Dry Fruits",
                    style: TextStyle(color: Colors.black, fontSize: 20),
                  ),
                  onTap: () {},
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 25),
            child: Row(
              children: [
                Text(
                  "Orginc Fruits   ",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "20% Off",
                  style: TextStyle(color: Colors.green, fontSize: 20),
                ),
              ],
            ),
          ),
          Container(
              padding: EdgeInsets.all(15),
              child: Text(
                "Pick uo from orginc fruits",
                style: TextStyle(color: Colors.black, fontSize: 15),
              )),
          categories1(),
          Container(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Mixed Fruits pack   ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "10% Off",
                      style: TextStyle(color: Colors.green, fontSize: 20),
                    ),
                  ],
                ),
                Container(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Furits mix fresh pack",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    )),
              ],
            ),
          ),
          categories2(),
          Container(
            height: 15,
          ),
          Container(
            padding: EdgeInsets.only(left: 15, top: 10, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Vegetabels   ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "15% Off",
                      style: TextStyle(color: Colors.green, fontSize: 20),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Vegetables fresh",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
          categories3(),
          Container(
            height: 15,
          )
        ],
      ),
    );
  }
}
