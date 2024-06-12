import 'package:flutter/material.dart';
import 'package:fruitsmarket/on%20boarding/onBoarding_View1.dart';
import 'package:get/get.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    goToNextView();
  }
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Spacer(),
              Text(
                "Fruits Market",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
              Image.asset("lib/image/splash_view_image.png"),
            ],
          ),
        ));
  }

  void goToNextView() {
    Future.delayed(Duration(seconds: 3),(){
      Get.to(()=>OnBoarding_View1(),transition: Transition.fade);
    });
  }
}
