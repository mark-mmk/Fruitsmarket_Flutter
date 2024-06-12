import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'SplashView.dart';
import 'firebase_options.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const FruitsMarket());
}
class FruitsMarket extends StatefulWidget {
  const FruitsMarket({super.key});

  @override
  State<FruitsMarket> createState() => _FruitsMarketState();
}

class _FruitsMarketState extends State<FruitsMarket> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
