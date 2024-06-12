import 'package:flutter/material.dart';
import 'package:fruitsmarket/drawer/drawer.dart';
import 'package:fruitsmarket/home/homepage.dart';
import 'package:get/get.dart';

class account extends StatefulWidget {
  const account({super.key});

  @override
  State<account> createState() => _accountState();
}

class _accountState extends State<account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Get.to(homepage());
                        // Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>homepage()));
                        // Navigator.of(context).pushReplacement(MaterialPageRoute(
                        //     builder: (context) => homepage()));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Account",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                height: 220,
                width: 600,
                color: Colors.green,
                child: Column(
                  children: [
                    Icon(
                      Icons.account_circle,
                      color: Colors.white,
                      size: 150,
                    ),
                    Text(
                      "Mark Mikhail",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "markmikhail@gmail.com",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.add_location,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Assuit",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "Assuit ,Street ,15",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Phone",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "01555177525",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.monetization_on,
                    size: 40,
                    color: Colors.green,
                  ),
                  title: Text(
                    "Finacial Account",
                    style: TextStyle(fontSize: 20),
                  ),
                  subtitle: Text(
                    "1000 \$",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
