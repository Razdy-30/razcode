import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(




      appBar: AppBar(title: Text('Bottom Navigation Container'),
      ),
      body: Center(
        child: Text('Center Text',
        style: TextStyle(backgroundColor: Colors.white70),),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem (icon: Icon(Icons.home))
      ]),
    );
  }
}