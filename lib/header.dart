import 'package:flutter/material.dart';

class header extends StatefulWidget {
  const header({super.key});

  @override
  State<StatefulWidget> createState() => _headerState();
}

class _headerState extends State<header> {
  @override
  final home_header = Container(
    width: 500,
    height: 200,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage("https://cdn.dribbble.com/users/1046923/screenshots/6860981/uberdeaths.png?compress=1&resize=768x576&vertical=center"),
        fit: BoxFit.cover
      )
    ),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(30),
          child: Row(
            children: [
              Container(
                width: 45,
                height: 45,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, 
                  color: Colors.grey
                ),
              ),
        
              Container(
                margin: EdgeInsets.only(
                  left: 20
                ),
                child: Column(
                  children: [
                    Text("HELLO,"),
                    Text("User")
                  ],
                ),
              ),
              Spacer(),
            
              Container(
                width: 15,
                height: 15,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, 
                  color: Colors.grey
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 300,
          height: 30,
          margin: EdgeInsets.only(
            top: 10
          ),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20)
          ),
          
        )
      ],
    )
  );
  Widget build(BuildContext context) {
    return home_header;
  }
}