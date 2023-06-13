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
           
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black,
                  width: 2
                )
              ),
              color: Colors.white
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Request",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                    Text("availability: 0",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 15
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Container(
                  width: 45,
                  height: 45,
                  margin: EdgeInsets.only(
                    bottom: 10,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );

    return info_container;
  }
}