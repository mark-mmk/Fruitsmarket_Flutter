import 'package:flutter/material.dart';

class categories1 extends StatefulWidget {
  const categories1({super.key});

  @override
  State<categories1> createState() => _categories1State();
}

class _categories1State extends State<categories1> {
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
                  "lib/image/1.jpg",
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
                    Text("Stroberry",style: TextStyle(color: Colors.black,fontSize: 20),),
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
                  "lib/image/2.jpg",
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
                    Text("Grapes",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("20 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
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
                  "lib/image/3.jpg",
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
                    Text("Apple",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("35 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
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
                  "lib/image/4.jpg",
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
                    Text("Orange",style: TextStyle(color: Colors.black,fontSize: 20),),
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
                  "lib/image/5.jpg",
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
                    Text("Banna",style: TextStyle(color: Colors.black,fontSize: 20),),
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
                  "lib/image/6.jpg",
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
                        Icon(Icons.star_half,size: 20,color: Colors.green,),
                        Icon(Icons.star_border_outlined,size: 20,color: Colors.green,),
                      ],
                    ),
                    Text("Watermelon",style: TextStyle(color: Colors.black,fontSize: 20),),
                    Text("15 par/Kg",style: TextStyle(color: Colors.black,fontSize: 20),)
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
