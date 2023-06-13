import 'package:flutter/material.dart';

class options extends StatefulWidget {
  const options({super.key});

  @override
  State<StatefulWidget> createState() {
    return _optionsState();
  }
}

class _optionsState extends State<options> {  
  @override
  Widget build(BuildContext context) {
    final info_container = Container( 
      width: 500,
      height: 700,
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

      child: Column(
        children: [
          Container(
            width: 200,
            height: 60,
            margin: EdgeInsets.only(
              top: 60
            ),
            padding: EdgeInsets.all(0),
            decoration: BoxDecoration(
              color: Colors.grey
            ),
            child: Text(
              "data",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),),
          )
        ],
      ),
    );

    return info_container;
  }
}