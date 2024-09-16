import 'package:flutter/material.dart';
import 'package:mytestapp/styles/app_colors.dart';

class RegisterPage extends StatelessWidget {

  const RegisterPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(



      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              children: [
                SizedBox(
                    height: 40),
                Text('Hello! Register to get started',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                    height: 35),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Nickname',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Contact Number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Age',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Student Number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Department',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(13)),
                    ),
                  ),
                ),
                SizedBox(
                    height: 12),
                ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('/');
                    },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors. black,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50),
                      ),
                    ),
                  ),
                    child: Text ('Register'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}