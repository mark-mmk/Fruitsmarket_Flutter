import 'package:flutter/material.dart';

import 'homepage.dart';

class vegetables extends StatefulWidget {
  const vegetables({super.key});

  @override
  State<vegetables> createState() => _vegetablesState();
}

class _vegetablesState extends State<vegetables> {

  int i1 = 0;
  int i2 = 0;
  int i3 = 0;
  int i4 = 0;
  int i5 = 0;
  int i6 = 0;
  int i7 = 0;
  int i8 = 0;
  int i9 = 0;
  int i10 = 0;
  int i11= 0;
  int i12= 0;
  int i13= 0;
  int i14= 0;
  int i15= 0;
  int i16= 0;
  int i17= 0;
  int i18= 0;
  int i19= 0;
  int i20= 0;
  int i21= 0;
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
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.white,
                  ),
                ),
                const Text(
                  "Vegetables",
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
                          Text("$i1",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-carrot-vegetable-fruit-legume-carrot-food-tomato-onion-thumbnail.png",height: 120,width: 120,) ,
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
                          Text("$i2",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black, width: 2)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child:Image.asset("lib/image/vegetables/png-transparent-coriander-chutney-herb-vegetable-leaf-vegetable-leaf-vegetable-food-leaf-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("chutney",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i3 >= 0) {
                                    i3++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i3 > 0) {
                                    i3--;
                                  }
                                  else{
                                    i3 ==0;
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
                      Text("35 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-daikon-radishes-root-vegetables-vegetable-leaf-vegetable-food-eating-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("daikon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i4 >= 0) {
                                    i4++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i4",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i4 > 0) {
                                    i4--;
                                  }
                                  else{
                                    i4 ==0;
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
                  child:Image.asset("lib/image/vegetables/png-transparent-eggplant-vegetable-eggplant-purple-food-violet-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("eggplant",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i5 >= 0) {
                                    i6++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i6",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i6 > 0) {
                                    i6--;
                                  }
                                  else{
                                    i6 ==0;
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
                      Text("20 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-ginger-ale-seed-vegetable-plant-ginger-herbaceous-plant-food-nutrition-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("ginger",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i7 >= 0) {
                                    i7++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i7",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i7 > 0) {
                                    i7--;
                                  }
                                  else{
                                    i7 ==0;
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
                      Text("15 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-green-peas-snow-pea-organic-food-vegetable-legume-vegetables-natural-foods-food-vegetable-salad-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("green-peas",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i8 >= 0) {
                                    i8++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i8",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i8 > 0) {
                                    i8--;
                                  }
                                  else{
                                    i8 ==0;
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
                      Text("20 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-green-vegetable-coriander-indian-cuisine-vegetable-herb-vindaloo-vegetable-leaf-vegetable-food-onion-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("green-vegetable",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
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
                                  if (i9 >= 0) {
                                    i9++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i9 > 0) {
                                    i9--;
                                  }
                                  else{
                                    i9 ==0;
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
                      Text("10 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-green-vegetable-illustration-celeriac-leaf-celery-organic-food-vegetable-health-vegetables-sketch-celery-leaf-vegetable-painted-food-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("green-vegetable",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
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
                                  if (i10 >= 0) {
                                    i10++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i10",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i10 > 0) {
                                    i10--;
                                  }
                                  else{
                                    i10 ==0;
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
                      Text("20 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-ladyfinger-okra-vegetable-samosa-fruit-vegetable-natural-foods-leaf-vegetable-food-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("ladyfinger-okra",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
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
                                  if (i11 >= 0) {
                                    i11++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i11",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i11 > 0) {
                                    i11--;
                                  }
                                  else{
                                    i11 ==0;
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
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-lemon-lime-fruit-oil-vegetable-lemon-natural-foods-food-orange-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("lemon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i12 >= 0) {
                                    i12++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i12",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i12 > 0) {
                                    i12--;
                                  }
                                  else{
                                    i12 ==0;
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
                      Text("35 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-lettuce-leaves-vegetables-lettuce-leaves-ingredients-cooking-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("lettuce-leaves",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
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
                                  if (i13 >= 0) {
                                    i13++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i13",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i13 > 0) {
                                    i13--;
                                  }
                                  else{
                                    i13 ==0;
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
                      Text("23 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-potato-vegetable-food-fruit-potato-soup-food-baking-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("potato",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i14 >= 0) {
                                    i14++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i14",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i14 > 0) {
                                    i14--;
                                  }
                                  else{
                                    i14 ==0;
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
                  child:Image.asset("lib/image/vegetables/png-transparent-red-onion-vegetable-food-potato-onion-white-onion-vegetable-food-tomato-nutrition-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("red-onion",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i15 >= 0) {
                                    i15++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i15",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i15 > 0) {
                                    i15--;
                                  }
                                  else{
                                    i15 ==0;
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
                      Text("40 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-spinach-leaf-vegetable-pakora-chard-vegetable-natural-foods-leaf-vegetable-food-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("spinach-leaf",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i16 >= 0) {
                                    i16++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i16",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i16 > 0) {
                                    i16--;
                                  }
                                  else{
                                    i16 ==0;
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
                  child:Image.asset("lib/image/vegetables/png-transparent-tomato-juice-vegetable-cherry-tomato-fruit-tomatoes-vegetables-tomato-natural-foods-leaf-vegetable-food-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("tomato",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i17 >= 0) {
                                    i17++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i17",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i17 > 0) {
                                    i17--;
                                  }
                                  else{
                                    i17 ==0;
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
                      Text("35 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
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
                  child:Image.asset("lib/image/vegetables/png-transparent-vegetable-healthy-diet-fruit-eating-vegetable-natural-foods-leaf-vegetable-food-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("vegetable",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i18 >= 0) {
                                    i18++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i18",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i18 > 0) {
                                    i18--;
                                  }
                                  else{
                                    i18 ==0;
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
                      Text("10 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-watermelon-seedless-fruit-vegetable-watermelon-natural-foods-food-tomato-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("watermelon",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i19 >= 0) {
                                    i19++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i19",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i19 > 0) {
                                    i19--;
                                  }
                                  else{
                                    i19 ==0;
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
            width: MediaQuery.of(context).size.width,
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
                  child:Image.asset("lib/image/vegetables/png-transparent-white-onion-yellow-onion-vegetable-vegetable-food-orange-onion-thumbnail.png",height: 120,width: 110,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("white-onion",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i20 >= 0) {
                                    i20++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i20",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i20 > 0) {
                                    i20--;
                                  }
                                  else{
                                    i20 ==0;
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
          ),Container(
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
                  child:Image.asset("lib/image/vegetables/png-transparent-zucchini-cucurbita-pepo-summer-squash-marrow-vegetable-vegetable-natural-foods-food-fruit-thumbnail.png",height: 120,width: 120,) ,
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("zucchini",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
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
                                  if (i21 >= 0) {
                                    i21++;
                                  }
                                  ;
                                });
                              },
                              icon: Icon(Icons.add),
                            ),
                          ),
                          Text("$i21",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                          IconButton(
                              onPressed: () {
                                setState(() {
                                  if (i21 > 0) {
                                    i21--;
                                  }
                                  else{
                                    i21 ==0;
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
                      Text("22 Par/Kg",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      MaterialButton(onPressed: (){},child: Text("ADD",style: TextStyle(color: Colors.white),),color: Colors.green,),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
