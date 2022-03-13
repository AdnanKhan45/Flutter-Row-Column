
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
        child: Column(
          children: [
            SizedBox(height: 80,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/flutter.png", width: 120, height: 120,),
                SizedBox(width: 10,),
                Text("Flutter", style: TextStyle(fontSize: 50, fontWeight: FontWeight.w500))
              ],
            ),
            SizedBox(height: 50,),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Email",
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 15,),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(height: 15,),
            Text("Forgot Password", style: TextStyle(fontSize: 18, color: Colors.blue),),
            SizedBox(height: 15,),
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Center(child: Text("Login", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white))),
            ),
            Spacer(),
            Text("New User? Create Account")
          ],
        ),
      ),
    );
  }
}
