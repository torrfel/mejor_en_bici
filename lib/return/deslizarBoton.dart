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
        duration: Duration(milliseconds: 10),
        child: Container(
          width: 200,
          height: 50,
          padding: EdgeInsets.only(
              top: 4,
              bottom: 4,
              right: _estaDeslizado ? 0: 130,
              left: _estaDeslizado ? 130 : 0
          ),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle
            ),
          ),
        ),
      ),
    );
  }
}
