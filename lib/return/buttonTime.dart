import 'package:flutter/material.dart';

class buttonTime extends StatelessWidget {
  const buttonTime({super.key});

  @override
  
  Widget build(BuildContext context) {
    final biciImage = Container(
      width: double.infinity,
      height: 150,
      margin: EdgeInsets.only(
        left: 20,
        right: 20 
      ),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(30),
        image: DecorationImage(
          image:NetworkImage("https://cdn.dribbble.com/users/1046923/screenshots/11880765/media/db301739244514d6ec26d0dc541a619b.png"),
          fit: BoxFit.cover
      )

      ),
    );

    final timer = Container(
      width: 150,
      height: 40,
      
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(20)
      ),
      child: Text("data"),
    );
    return Stack(
      alignment: Alignment(0.9, 1.3),
      children: [
        biciImage,
        timer
      ],
    );
  }
}

