import 'package:flutter/material.dart';

import '../home/homepage.dart';

class order extends StatefulWidget {
  const order({super.key});

  @override
  State<order> createState() => _orderState();
}

class _orderState extends State<order> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                color: Colors.green,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => homepage()));
                      },
                      icon: Icon(
                        Icons.arrow_back,
                        size: 25,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "My Order",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Order Number : #1219",
                                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Text("Total : 120",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Text(
                            "Address : Assiut ,Street,55",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Content of the oreder : 1 Kg Caarot ,",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "1.5 KG Stroberry , 2 Kg Onion",
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            children: [
                              Text("Order Status : in delivery",style: TextStyle(color: Colors.red)),
                              Spacer(),
                              Text("Not Pay",style: TextStyle(color: Colors.red,fontSize: 20),)
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Order Number : #1282",
                                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Text("Total : 100",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Text(
                            "Address : Assiut ,Street,55",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Content of the oreder : 1 Kg Caarot ,",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "1.5 KG Stroberry , 2 Kg Onion",
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(
                            children: [
                              Text("Order Status : in delivery",style: TextStyle(color: Colors.red)),
                              Spacer(),
                              Text("Not Pay",style: TextStyle(color: Colors.red,fontSize: 20),)
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                "Order Number : #1212",
                                style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Text("Total : 80",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
                            ],
                          ),
                          Text(
                            "Address : Assiut ,Street,55",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "Content of the oreder : 1 Kg Caarot ,",
                            style: TextStyle(fontSize: 15),
                          ),
                          Text(
                            "1.5 KG Stroberry , 2 Kg Onion",
                            style: TextStyle(fontSize: 15),
                          ),
                          Row(

                            children: [
                              Text("Order Status : Delivered",style: TextStyle(color: Colors.green),),
                              Spacer(),
                              Text("Pay",style: TextStyle(color: Colors.green,fontSize: 20),)
                            ],
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
