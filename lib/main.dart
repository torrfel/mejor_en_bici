import 'package:flutter/material.dart';
import 'package:mejor_en_bici/home/home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: true,
      home: MyHomePage(title: "hola"),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: 
        home()
    );
  }
}
