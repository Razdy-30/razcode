import 'package:flutter/material.dart';
import 'package:mytestapp/styles/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      appBar: AppBar(
        title: Text('Home',
        style: TextStyle(
          color: Colors.blueAccent,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {},
          ),
          CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(Icons.person,
              color: Colors.white,
            ),
          ),
          SizedBox(width: 10,),
        ],
        backgroundColor: Colors.white30,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {},
        ),
      ),

      body: ListView(
        children: mockUsersFromServer(),
      ),
    );
  }
  Widget _userItem() {
    return Row(
      children: [
        Image.asset('assets/temp/unnamed.jpg',
          width: 40,
          height: 40,
        ),
        SizedBox(width: 16,
        ),
        Text('Harold Tubul'
        ),
      ],
    );
  }
  List<Widget> mockUsersFromServer(){
    List<Widget> users = [];
    for (var i = 0; i < 2; i++) {
      users.add(_userItem());
    }
    return users;
  }
}