import 'package:flutter/material.dart';
import '../login view/Login.dart';
import 'OnBoarding_View2.dart';

class OnBoarding_View1 extends StatefulWidget {
  const OnBoarding_View1({super.key});

  @override
  State<OnBoarding_View1> createState() => _OnBoarding_View1State();
}

class _OnBoarding_View1State extends State<OnBoarding_View1> {
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
            padding: EdgeInsets.only(top: 20, right: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

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
            padding: EdgeInsets.only(top: 100, bottom: 60),
            child: Image.asset("lib/image/onboarding1.png"),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "E Shopping",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Explore top organic fruits & grab them",
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
                  color: Colors.black,
                  size: 30,
                ),
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
              ],
            ),
          ),
          Container(
            height: 60,
            width: 140,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(20)
            ),
            child: MaterialButton(onPressed: (){
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>OnBoarding_View2()));
            },
            child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),),
          ),
          Container(height: 10,)
        ],
      ),
    );
  }
}
