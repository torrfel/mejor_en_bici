import 'package:flutter/material.dart';

class containerOptions extends StatelessWidget {

  String optionItem = "";
  String subOptionItem = "";
  containerOptions(this.optionItem, this.subOptionItem );


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 60,
      margin: EdgeInsets.only(
      top: 20
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
                optionItem,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),
              ),
              Text(subOptionItem,
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
    );
  }
}