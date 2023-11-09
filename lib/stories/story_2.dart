import 'package:flutter/material.dart';

class MyStory2 extends StatelessWidget {
  const MyStory2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      body: Center(
        child: Image.asset(
          'assets/mos2.jpg',   
          width: 600,  
          height: 440,  
        ),
      ),
    );
  }
}
