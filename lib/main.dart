import 'package:cat_dog_classifier/splashscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat"s v/s Dogs Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
