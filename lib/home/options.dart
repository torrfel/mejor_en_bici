import 'package:flutter/material.dart';
import 'package:mejor_en_bici/help/help.dart';
import 'package:mejor_en_bici/home/containerOptions.dart';
import 'package:mejor_en_bici/request/request.dart';
import 'package:mejor_en_bici/return/return.dart';

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

      child: Container(
        margin: EdgeInsets.only(
              top: 50
        ),
        child: Column(   
          children: [
             InkWell(
              onTap: (){
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => request()),
                );
              },
              child: containerOptions("Request", "availability: 0", "https://i.pinimg.com/564x/6e/a3/48/6ea348a4ec23bf02d6b74527476e7f4e.jpg"),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Return()),
                );
              },
              child: containerOptions("Return", "Time: 0", "https://i.pinimg.com/564x/8e/43/df/8e43dfce075b409d26f83d521f74b54d.jpg"),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => help()),
                );
              },
              child: containerOptions("Help me", "inmediate help", "https://i.pinimg.com/564x/78/96/b0/7896b0356d51b3f6090529c6f9b4b1b5.jpg")
            ),
          ],
        ),
      ),
    );

    return info_container;
  }
}