import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizzler/binder/allcontrollerbinding.dart';
import 'package:quizzler/screen/home_screen.dart';

void main() {
  AllControllerBinding().dependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.noTransition,
      home: HomeScreen(),
    );
  }
}
