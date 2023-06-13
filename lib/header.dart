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
                alignment: AlignmentDirectional.topStart,
                margin: EdgeInsets.only(
                  left: 20
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("HELLO,",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),),
                    Text("User",
                    style: TextStyle(
                      color: Colors.white,
                      
                    ),
                    )
                  ],
                ),
              ),
              Spacer(),
            
              Container(
                width: 30,
                height: 30,
                decoration: BoxDecoration(
                  shape: BoxShape.circle, 
                  color: Colors.grey
                ),
                child: Center(
                  child: Icon(Icons.notifications_outlined),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 300,
          height: 30,
          padding: EdgeInsets.only(
            left: 10,
            right: 20
          ),
          margin: EdgeInsets.only(
            top: 10
          ),
          decoration: BoxDecoration(
            color: Color.fromARGB(231, 118, 153, 124),
            borderRadius: BorderRadius.circular(20)
          ),
          child: Row(
            children: [
              Icon(Icons.search),
              Spacer(),
              Text("search an option"),
              Spacer(),
            ],
          ),
        )
      ],
    )
  );
  Widget build(BuildContext context) {
    return home_header;
  }
}