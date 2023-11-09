import 'package:flutter/material.dart';

class MyStory3 extends StatelessWidget {
  const MyStory3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Center(
        child: Image.asset(
          'assets/mos3.jpg',   
          width: 600,  
          height: 400,  
        ),
      ),
    );
  }
}
