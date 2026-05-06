import 'package:flutter/material.dart';

void main(){
  runApp(const myApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
}
@override
Widget build(BuildContext context){
  return MaterialApp(
    home : Scaffold(
      appBar : AppBar(title: const Text('ATM LUCU')),
      body : const Center(
        child: Text('Hello, Students!'),
      )
    )
  )
}



