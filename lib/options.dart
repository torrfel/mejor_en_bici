import 'package:flutter/material.dart';
import 'package:mejor_en_bici/containerOptions.dart';

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
            containerOptions("Request", "availability"),
            containerOptions("Return", "Time: 0"),
            containerOptions("Help me", "inmediate help")
          ],
        ),
      ),
    );

    return info_container;
  }
}