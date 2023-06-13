import 'package:flutter/material.dart';
import 'package:mejor_en_bici/header.dart';
import 'package:mejor_en_bici/options.dart';

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
        header(),
        options()
        ],
    );
  }
}