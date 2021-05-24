import 'package:flutter/material.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(255, 117, 255, 0.5),
                  Color.fromRGBO(255, 118, 117, 0.9)
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
              ),
            ),
          ),
          Container(
            width: double.infinity,
            child: Column(
              children: [

              ],
            ),
          ),
        ],
      ),
    );
  }
}
