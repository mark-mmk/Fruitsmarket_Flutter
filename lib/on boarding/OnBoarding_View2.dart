import 'package:flutter/material.dart';
import '../login view/Login.dart';
import 'OnBoarding_View3.dart';
import 'onBoarding_View1.dart';

class OnBoarding_View2 extends StatefulWidget {
  const OnBoarding_View2({super.key});

  @override
  State<OnBoarding_View2> createState() => _OnBoarding_View2State();
}

class _OnBoarding_View2State extends State<OnBoarding_View2> {
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
                IconButton(onPressed: (){
                  Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>OnBoarding_View1()));

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
            padding: EdgeInsets.only(top: 160, bottom: 60),
            child: Image.asset("lib/image/onboarding2.png"),
          ),
          Container(
            child: Column(
              children: [
                Text(
                  "Deleviry on the way",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Get your order by speed deleviry",
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
                  color: Colors.black,
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
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>OnBoarding_View3()));
            },
              child: Text("Next",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),),
          ),
          Container(height: 10,)
        ],
      ),
    );
  }
}
