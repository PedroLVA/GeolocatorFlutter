import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  ButtonWidget({super.key, required this.function, required this.text});
  final Function() function;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
      child: GestureDetector(
        onTap:
          function,
        child: Container(
            height: 60.0,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xFF4129CF),
                borderRadius: BorderRadius.circular(15.0)),
            child: Center(
              child: Text(
                text,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
            )),
      ),
    );
  }
}
