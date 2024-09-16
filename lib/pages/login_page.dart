import 'package:flutter/material.dart';
import 'package:mytestapp/pages/home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(



     backgroundColor: Colors.white70,
     body: SingleChildScrollView(
       child: SizedBox(
         height: MediaQuery.of(context).size.height,
         child: Padding(
           padding: EdgeInsets.all(24),
           child: Column(
             children: [
               Text('Welcome to Mood Click!',
                 style: TextStyle(
                 color: Colors.black,
                 fontSize: 30,
                 fontWeight: FontWeight.bold,
                 ),
               ),
               SizedBox(
                 height: 16,),
               Text('Log in to continue',
                 style: TextStyle(
                 color: Colors.black,
                 fontSize: 18,
                 fontWeight: FontWeight.bold),
               ),
               Spacer(),
               TextField(
                 decoration: InputDecoration(
                     hintText: 'Username',
                     border: OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(13)),
                     ),
                     filled: true,
                 ),
               ),
               SizedBox(
                 height: 16),
               TextField(
                 decoration: InputDecoration(

                   hintText: 'Password',
                   border: OutlineInputBorder(
                     borderRadius: BorderRadius.all(Radius.circular(13)),
                   ),
                   filled: true,),
               ),
               Align(
                 alignment: Alignment.centerRight,
                 child: TextButton(
                   onPressed: () {
                   print('Clicked');
                 },
                   style: TextButton.styleFrom(
                     foregroundColor: Colors.black,
                   ),
                   child: Text('Forgot password?'),
                 ),
               ),
               SizedBox(height: 20,
               ),
               SizedBox(
                 width: 150,
                 child: ElevatedButton(
                     onPressed: () {
                   Navigator.of(context).pushReplacementNamed('/home');
                 },
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Colors.black,
                       foregroundColor: Colors.white,
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.all(Radius.circular(50),
                         ),
                       ),
                     ),
                     child: Text('Log in'),
                 ),
               ),
               SizedBox(
                 height: 20,
               ),
               Text('Or sign in with',
                   style: TextStyle(
                     color: Colors.white,
                   ),
               ),
               SizedBox(
                 height: 20,
               ),
               ElevatedButton(onPressed: () {
                 print('Clicked');
               },
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Image.asset(
                       'assets/Images/google.png',
                       width: 22,
                       height: 22,
                     ),
                     SizedBox(
                       width: 12,
                     ),
                     Text('Log in with Google'),
                   ],
                 ),
               ),
               SizedBox(
                 height: 12,
               ),
               Row(
                 children: [
                   Text("Don't have an account? ",
                     style: TextStyle(
                       color: Colors.white,
                     ),
                   ),
                   TextButton(onPressed: () {
                     Navigator.of(context).pushReplacementNamed('/register');
                   },
                     style: TextButton.styleFrom(
                       foregroundColor: Colors.white54,
                     ),
                     child: Text('Sign up',
                     style: TextStyle(
                       decoration: TextDecoration.underline,
                     ),
                   ),
                   ),
                 ],
               ),
               Spacer(),
             ],
           ),
         ),
       ),
     ),
   );
  }
}

