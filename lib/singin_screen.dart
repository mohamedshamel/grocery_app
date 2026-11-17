import 'package:flutter/material.dart';

class SinginScreen extends StatelessWidget {
  const SinginScreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 25.01),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 41.08),
                Center(child: Image.asset("assets/Group.png")),
                SizedBox(height: 100.21),

                Text(
                  "Sign Up",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff030303),
                  ),
                ),
                SizedBox(height: 15),

                Text(
                  "Enter your credentials to continue",
                  style: TextStyle(fontSize: 16, color: Color(0xff7C7C7C)),
                ),
                SizedBox(height: 40),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Username",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xff7C7C7C),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                  ),
                ),

                SizedBox(height: 30),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xff7C7C7C),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    suffixIcon: Icon(Icons.check, color: Color(0xff53B175)),
                  ),
                ),
                SizedBox(height: 30),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: Color(0xff7C7C7C),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),
                SizedBox(height: 20),

                Row(
                  children: [
                    Text(
                      "By continuing you agree to our ",
                      style: TextStyle(color: Color(0xff7C7C7C)),
                    ),
                    Text(
                      "Terms of Service",
                      style: TextStyle(color: Color(0xff53B175)),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Text("and ", style: TextStyle(color: Color(0xff7C7C7C))),
                    Text(
                      "Privacy Policy.",
                      style: TextStyle(color: Color(0xff53B175)),
                    ),
                  ],
                ),
                SizedBox(height: 30.03),

                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 24.5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color(0xff53B175),
                  ),
                  child: Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                        color: Color(0xffFFF9FF),
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Already have an account? ",
                      style: TextStyle(
                        color: Color(0xff030303),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Singup",
                      style: TextStyle(
                        color: Color(0xff53B175),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
