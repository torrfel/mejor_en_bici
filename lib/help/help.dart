import 'package:flutter/material.dart';
import 'package:mejor_en_bici/home/home.dart';

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
                      child: IconButton(onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => home(),)
                        );
                      }, icon: Icon(Icons.menu))),
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
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(
                      child: Row(
                        children: [
                          Text("Option",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20
                            ),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward)
                        ],
                    )),
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