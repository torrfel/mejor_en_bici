import 'package:flutter/material.dart';

class DeslizarBoton extends StatefulWidget {
  @override
  _DeslizarBotonState createState() => _DeslizarBotonState();
}

class _DeslizarBotonState extends State<DeslizarBoton> {
  bool _estaDeslizado = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          _estaDeslizado = !_estaDeslizado;
        });
      },
      child: AnimatedContainer(
        duration: Duration(milliseconds: 300),
        width: _estaDeslizado ? 150 : 50,
        height: 50,
        color: Colors.blue,
        child: Center(
          child: Text(
            'Deslizar',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
