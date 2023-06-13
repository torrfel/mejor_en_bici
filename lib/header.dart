import 'package:flutter/material.dart';

class header extends StatefulWidget {
  const header({super.key});

  @override
  State<StatefulWidget> createState() => _headerState();
}

class _headerState extends State<header> {
  @override
  final home_header = Container(
    height: 200,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage("https://cdn.dribbble.com/users/1046923/screenshots/6860981/uberdeaths.png?compress=1&resize=768x576&vertical=center"),
        fit: BoxFit.cover
      )
    ),
  );
  Widget build(BuildContext context) {
    return home_header;
  }
}