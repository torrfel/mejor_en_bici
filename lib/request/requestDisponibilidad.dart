import 'package:flutter/material.dart';

class requestDisponibilidad extends StatefulWidget {
  const requestDisponibilidad ({super.key});

  @override
  State<requestDisponibilidad> createState() => _requestDisponibilidadState();
}

class _requestDisponibilidadState extends State<requestDisponibilidad > {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: Container(
          
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20)
              ),
              margin: EdgeInsets.all(20),
              child: Center(child: Text("#$index",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold
                                      ),
                                    )),
            ),
          );
        },
      ),
    );
  }
}