import 'package:flutter/material.dart';

class firstSectionRequest extends StatelessWidget {
  const firstSectionRequest({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      padding: EdgeInsets.only(
        bottom: 20
      ),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 2,
            color: Colors.black
          )
        )
      ),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text("Hello,",
              style: TextStyle(
                fontSize: 20
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("User",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("Escoge tu bici",
              style: TextStyle(
                fontSize: 11
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("Recurda que despues de seleccionar tu bici se reservara por un tiempo de 24 horas,",
              style: TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 13
              ),
            ),
          ),
        ],
      ),
    );
  }
}