import 'package:flutter/material.dart';
import 'package:storiestutorial/util/story_circles.dart';
import 'storypage.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _openStory() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => StoryPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('S T O R I E S'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              // เมื่อกดปุ่มเพิ่มเรื่องใหม่
              // ใส่โค้ดที่ต้องการที่นี่
            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // เมื่อกดปุ่มค้นหา
              // ใส่โค้ดที่ต้องการที่นี่
            },
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
            child: ListView.builder(
              itemCount: 6,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return StoryCircle(
                  function: _openStory,
    
                );
              },
            ),
          ),
          
        ],
      ),
    );
  }
}
