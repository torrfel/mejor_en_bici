import 'package:flutter/material.dart';

class help extends StatefulWidget {
  const help({super.key});

  @override
  State<help> createState() => _helpState();
}

class _helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('Help'),
          
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(
                left: 30,
                right: 100,
                bottom: 30,
                top: 30
              ),
              
              child: Text("Selecciona una opción y seras rediregido  con un acesor",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    width: 200,
                    height: 70,
                    
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("data")),
                  );
                },
              ),
            ),
          ],
        ),
      )
    );
  }
}