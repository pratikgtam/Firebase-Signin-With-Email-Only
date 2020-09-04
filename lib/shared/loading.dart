import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow[100],
        child: Center(
          child: SpinKitChasingDots(
            color: Colors.yellow[800],
            size: 50.0,
          ),
        ),
      ),
    );
  }
}
