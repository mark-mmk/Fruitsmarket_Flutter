import 'package:flutter/material.dart';

class categories3 extends StatefulWidget {
  const categories3({super.key});

  @override
  State<categories3> createState() => _categories3State();
}

class _categories3State extends State<categories3> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: Colors.black, width: 1),
            ),
            child: Column(
              children: [
                Image.asset(
                  "lib/image/13.jpg",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star_half,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Tomatos",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("25 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
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
            child: Column(
              children: [
                Image.asset(
                  "lib/image/14.jpg",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Cucumber",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("30 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
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
            child: Column(
              children: [
                Image.asset(
                  "lib/image/15.jpg",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star_half,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Paper",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("30 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
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
            child: Column(
              children: [
                Image.asset(
                  "lib/image/16.jpg",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star_half,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Eggplant",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("15 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
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
            child: Column(
              children: [
                Image.asset(
                  "lib/image/17.jpg",
                  height: 150,
                  width: 150,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                        Icon(Icons.star,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Onion",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("40 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
