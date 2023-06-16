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
                  child: Column(
                    children: [
                      //se llama a una funcion que hacepta un parametro widget para alinearlo a la izquierda
                      alignText(Text("Recuerda que la calve de tu candado es:",
                                  style: TextStyle(
                                    fontSize: 16
                                ),)),
                      alignText(Text("2023",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold
                                  ),
                                )),
                      alignText(Text("Recurda poner el candado una vez devuelvas la bici",
                                  style: TextStyle(
                                    fontSize: 20
                                  ),))
                    ],
                  ),
                ),
                Container(
                  width: 230,
                  height: 160,
                  color: Colors.grey,
                  child: Image.network("https://cdn.dribbble.com/users/1046923/screenshots/11880765/media/db301739244514d6ec26d0dc541a619b.png",
                            fit: BoxFit.cover,),
                ),
                Container(
                  child: Text("Desliza a la derecha para devolver la bici"),
                ),
                Container(
                  width: 300,
                  height: 30,
                  color: Colors.grey,
                )
              
              ],
              
            ),
          ),
        ),
    );
  }
}

