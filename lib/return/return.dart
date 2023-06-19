import 'package:flutter/material.dart';
import 'package:mejor_en_bici/return/buttonTime.dart';

import '../home/home.dart';

class Return extends StatefulWidget {
  const Return({super.key});
  

  @override
  
  State<Return> createState() => _ReturnState();
}

class _ReturnState extends State<Return> {
  Widget alignText(Widget text){
    return Align(
    alignment: Alignment.bottomLeft,
    child: text,
    );
  }

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
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFE15252)
            ),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      //se llama a una funcion que hacepta un parametro widget para alinearlo a la izquierda
                      alignText(Text("Recuerda que la calve de tu candado es:",
                                  style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white
                                ),)),
                      alignText(Text("2023",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold
                                  ),
                                )),
                      alignText(Text("Recurda poner el candado una vez devuelvas la bici",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20
                                  ),))
                    ],
                  ),
                ),
                buttonTime(),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(20),
                    child: Center(
                      child: Text("Desliza a la derecha para devolver la bici",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 24
                        ),
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Container(
                    width: 300,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    
                  ),
                ),
              
              ],
              
            ),
          ),
        ),
    );
  }
}

