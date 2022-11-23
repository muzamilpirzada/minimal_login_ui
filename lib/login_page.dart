import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(Icons.android,size: 100,color: Colors.green,),
            //Hello again!
            Text('Hello Again',style: GoogleFonts.bebasNeue(
              fontSize: 52
            )),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Center(child: Text('Welcome back, you\'ve beeen missed!',style: TextStyle(fontSize: 20,),)),
            ),
            SizedBox(height: 50,),
            // Email textfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),

                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(

                    decoration: InputDecoration(
                      hintText: 'Email',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),


            // passowrd testfield
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),

                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    obscureText: true,

                    decoration: InputDecoration(

                      hintText: 'Password',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
            ),
            // sign in button
            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(child: Text('Sign In',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),)),
              ),
            ),
            SizedBox(height: 25,),

            // not a member? register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Not a member?',style: TextStyle(fontWeight: FontWeight.bold),),
                Text(' Register Now',style: TextStyle(color: Colors.blue),),


              ],
            ),
          ],
        ),
      ),
    );
  }
}
