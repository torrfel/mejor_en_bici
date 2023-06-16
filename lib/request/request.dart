import 'package:flutter/material.dart';
import 'package:mejor_en_bici/home/home.dart';
import 'package:mejor_en_bici/request/firstSectionRequest.dart';
import 'package:mejor_en_bici/request/requestDisponibilidad.dart';

class request extends StatefulWidget {
  const request({super.key});

  @override
  State<request> createState() => _requestState();
}

class _requestState extends State<request> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App',
      home: Scaffold(
        appBar: AppBar( 
          backgroundColor:Colors.grey,
          
          actions: [
            Align(
              child: Container(
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Center(
                      child: IconButton
                        (onPressed: (){
                          Navigator.push(context, 
                            MaterialPageRoute(
                              builder:(context) => home() )
                            );
                          }, 
                          icon: Icon(Icons.arrow_back_ios_new_rounded)
                        ),
                    ),
                    
                    Container(
                      width: 100,
                      margin: EdgeInsets.only(
                        left: 65
                      ),
                      child: Text(
                        "Request",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      )
                    ),
    
                  ],
                ),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            firstSectionRequest(),
            Expanded(
              child: requestDisponibilidad(),
            ),
          ],
        )
        ),
    );
  }
}