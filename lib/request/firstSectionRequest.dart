import 'package:flutter/material.dart';

class firstSectionRequest extends StatelessWidget {
  const firstSectionRequest({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border()
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
            child: Text("Recurda que despues de seleccionar tu bici se reservara por un tiempo de 24 horas,",
              style: TextStyle(
                fontSize: 20
              ),
            ),
          ),
        ],
      ),
    );
  }
}