import 'package:flutter/material.dart';
import 'package:uts_coffe/home_page.dart';

void main(){
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  const Myapp ({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}