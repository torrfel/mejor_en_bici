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
          backgroundColor: Colors.grey,
          actions: [
            Expanded(
              child: Container(
                width: double.maxFinite,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 20
                      ),
                      child: IconButton(onPressed: (){}, icon: Icon(Icons.menu))),
                    Container(
                      margin: EdgeInsets.only(
                        left: 20
                      ),
                      child: Text('Return',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
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