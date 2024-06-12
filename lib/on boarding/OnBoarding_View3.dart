import 'package:flutter/material.dart';
import 'package:fruitsmarket/login%20view/Login.dart';
import 'OnBoarding_View2.dart';

class OnBoarding_View3 extends StatefulWidget {
  const OnBoarding_View3({super.key});

  @override
  State<OnBoarding_View3> createState() => _OnBoarding_View3State();
}

class _OnBoarding_View3State extends State<OnBoarding_View3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            height: 40,
          ),
          Container(
            padding: EdgeInsets.only(top: 10, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(onPressed: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>OnBoarding_View2()));

                }, icon:Icon(Icons.arrow_back,size: 25,)),
                Spacer(),
                InkWell(
                  child: Text(
                    "Skip",
                    style: TextStyle(color: Colors.black, fontSize: 25),
                  ),
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
                  },
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 40, bottom: 40),
            child: Image.asset("lib/image/onboarding3.png"),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "Delivery Arrived",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "order is arrived at your place",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 30,bottom: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                  size: 30,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.grey,
                  size: 30,
                ),
                Icon(
                  Icons.circle,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
          ),
          Container(
            height: 60,
            width: 160,
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20)
            ),
            child: MaterialButton(onPressed: (){
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
            },
              child: Text("Get Started",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),),
          ),
          Container(height: 15,)
        ],
      ),
    );
  }
}
