import 'package:flutter/material.dart';
import 'package:flutter_paypal/flutter_paypal.dart';

import '../home/homepage.dart';
class shopping extends StatefulWidget {
  const shopping({super.key});

  @override
  State<shopping> createState() => _shoppingState();
}

class _shoppingState extends State<shopping> {
  @override
  int i1 = 0;
  int i2 = 0;
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            color: Colors.green,
            child: Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => homepage()));
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Shopping Cart",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 2)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child:Image.asset("lib/image/vegetables/png-transparent-cabbage-vegetable-cabbage-leaf-vegetable-food-cabbage-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("cabbage",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        children: [
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star_half,size: 20,color: Colors.green,),
                          Icon(Icons.star_border_outlined,size: 20,color: Colors.green,),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i1 >= 0) {
                                    i1++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i1 > 0) {
                                    i1--;
                                  }
                                  else{
                                    i1 ==0;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 0,top: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("30 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 2)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child:Image.asset("lib/image/vegetables/png-transparent-carrot-vegetable-fruit-legume-carrot-food-tomato-onion-thumbnail.png",height: 120,width: 115,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("carrot",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      Row(
                        children: [
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star,size: 20,color: Colors.green,),
                          Icon(Icons.star_half,size: 20,color: Colors.green,),
                          Icon(Icons.star_border_outlined,size: 20,color: Colors.green,),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i2 >= 0) {
                                    i2++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("1 ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i2 > 0) {
                                    i2--;
                                  }
                                  else{
                                    i2 ==0;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.remove)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 0,top: 5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("25 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Total : 55",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(15),
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child:TextButton(
                onPressed: () => {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext context) => UsePaypal(
                          sandboxMode: true,
                          clientId:
                          "AW1TdvpSGbIM5iP4HJNI5TyTmwpY9Gv9dYw8_8yW5lYIbCqf326vrkrp0ce9TAqjEGMHiV3OqJM_aRT0",
                          secretKey:
                          "EHHtTDjnmTZATYBPiGzZC_AZUfMpMAzj2VZUeqlFUrRJA_C0pQNCxDccB5qoRQSEdcOnnKQhycuOWdP9",
                          returnURL: "https://samplesite.com/return",
                          cancelURL: "https://samplesite.com/cancel",
                          transactions: const [
                            {
                              "amount": {
                                "total": '50',
                                "currency": "USD",
                                "details": {
                                  "subtotal": '50',
                                  "shipping": '0',
                                  "shipping_discount": 0
                                }
                              },
                              "description":
                              "The payment transaction description.",
                              // "payment_options": {
                              //   "allowed_payment_method":
                              //       "INSTANT_FUNDING_SOURCE"
                              // },
                              "item_list": {
                                "items": [
                                  {
                                    "name": "A demo product",
                                    "quantity": 1,
                                    "price": '50',
                                    "currency": "USD"
                                  }
                                ],

                                // shipping address is not required though
                                "shipping_address": {
                                  "recipient_name": "Jane Foster",
                                  "line1": "Travis County",
                                  "line2": "",
                                  "city": "Austin",
                                  "country_code": "US",
                                  "postal_code": "73301",
                                  "phone": "+00000000",
                                  "state": "Texas"
                                },
                              }
                            }
                          ],
                          note: "Contact us for any questions on your order.",
                          onSuccess: (Map params) async {
                            print("onSuccess: $params");
                          },
                          onError: (error) {
                            print("onError: $error");
                          },
                          onCancel: (params) {
                            print('cancelled: $params');
                          }),
                    ),
                  )
                },
                child: const Text("Make Payment",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
          ),
        ],
      ),
    );
  }
}
