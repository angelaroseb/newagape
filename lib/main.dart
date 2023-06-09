import 'package:flutter/material.dart';
import 'package:newagape/home/main_food_page.dart';
import 'package:newagape/utils/colors.dart';
import 'package:newagape/widgets/big_text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: MainFoodPage(),
    );
  }
}

