import 'package:flutter/material.dart';

class MyStory1 extends StatelessWidget {
  const MyStory1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[200],
      body: Center(
        child: Image.asset(
          'assets/mos.jpg',   
          width: 600,  
          height: 400,  
        ),
      ),
    );
  }
}
