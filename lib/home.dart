import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home ({super.key});

  @override
  State<StatefulWidget> createState() {
    return _homeState(); 
  }
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://cdn.dribbble.com/users/1046923/screenshots/6860981/uberdeaths.png?compress=1&resize=768x576&vertical=center"),
              fit: BoxFit.cover
            )
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25),
              topRight: Radius.circular(25),
            )
          ),
          
          margin: EdgeInsets.only(
           top: 180,
          ),
        ),

      ],
    );
  }
}