import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fruitsmarket/drawer/account.dart';
import 'package:fruitsmarket/drawer/favorite.dart';
import 'package:fruitsmarket/drawer/order.dart';
import 'package:fruitsmarket/drawer/setting.dart';
import 'package:fruitsmarket/drawer/shopping.dart';
import 'package:fruitsmarket/login%20view/Login.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20),
          height: 280,
          color: Colors.green,
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: ExactAssetImage(
                  "lib/image/logo.png",
                ),
                maxRadius: 100,
              ),
              Text(
                "Mark Mikhail",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "mark@gmail.com",
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ],
          ),
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.account_circle,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  Account",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => account()));

          },
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.shopping_bag_sharp,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  My Orders",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => order()));
          },
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.favorite_border,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  Favorite",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => favorite()));
          },
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.shopping_bag_sharp,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  Shopping Cart",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => shopping()));
          },
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.settings,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  Setting",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => setting()));
          },
        ),
        InkWell(
          child: Container(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                Icon(
                  Icons.logout,
                  size: 25,
                  color: Colors.green,
                ),
                Text(
                  "  Logout",
                  style: TextStyle(fontSize: 25),
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => Login()));
          },
        ),
      ],
    ));
  }
}
