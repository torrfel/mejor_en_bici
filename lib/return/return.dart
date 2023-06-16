import 'package:flutter/material.dart';

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
          title: Text('Return'),
          actions: [
            
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
                Expanded(
                  child: Container(
                    width: 230,
                    height: 160,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image:NetworkImage("https://cdn.dribbble.com/users/1046923/screenshots/11880765/media/db301739244514d6ec26d0dc541a619b.png"),
                        fit: BoxFit.cover
                      )
                    ),
                             
                  ),
                ),
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
                    color: Colors.grey,
                  ),
                ),
              
              ],
              
            ),
          ),
        ),
    );
  }
}

