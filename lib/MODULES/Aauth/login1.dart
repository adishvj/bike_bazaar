import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Center(
                  child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              )),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.amber,
                  hintText: "Enter Email",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.white, // You can set border color if needed
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.amber,
                  hintText: "Enter Password",
                  suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.remove_red_eye,
                      ),
                      color: Colors.white),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.white, // You can set border color if needed
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 350,
              padding: EdgeInsets.only(left: 200),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Forget password",
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 40,
              width: 350,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero)),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: Row(
                children: [
                  Text(
                    "Dont have an account?",
                    style: TextStyle(color: Colors.black),
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Register",
                        style: TextStyle(color: Colors.white),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
