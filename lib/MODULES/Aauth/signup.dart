import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../widgets/custom_textfiels.dart';

class Signup extends StatefulWidget {
  Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  TextEditingController _namecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 60,
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_back)),
                  const SizedBox(
                    width: 150,
                  ),
                  Text("SignUp", style: GoogleFonts.abel())
                ],
              ),
              SizedBox(
                height: 20,
              ),
              custom_textfield(
                  hintText: "nter name", controiller: _namecontroller),
              SizedBox(
                height: 20,
              ),
              custom_textfield(
                  hintText: "enter Phone ", controiller: _namecontroller),
              SizedBox(
                height: 20,
              ),
              custom_textfield(
                  hintText: "enter email ", controiller: _namecontroller),
              SizedBox(
                height: 20,
              ),
              custom_textfield(
                  hintText: "enter password ", controiller: _namecontroller),
              SizedBox(
                height: 20,
              ),
              custom_textfield(
                  hintText: "confirm password ", controiller: _namecontroller),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
                width: 350,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      // Change background color here
                    ),
                    child: Text(
                      "Sign up",
                      style: TextStyle(color: Colors.black),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
