import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  const RegistrationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xffB81736),
                  Color(0xff281537),
                ],
              ),
            ),
            child: const Padding(
              padding: EdgeInsets.only(top: 50, left: 20),
              child: Text(
                'Create Your\nAccount',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 200),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                topRight: Radius.circular(40),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                left: 50,
                right: 50,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const TextField(
                    decoration: InputDecoration(
                      label: Text(
                        'Full Name',
                        style: TextStyle(
                          color: Color(0xffB81736),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.check,
                      ),
                    ),
                  ),
                  const TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      label: Text(
                        'Phone or Gmail',
                        style: TextStyle(
                          color: Color(0xffB81736),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.check,
                      ),
                    ),
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      label: Text(
                        'Password',
                        style: TextStyle(
                          color: Color(0xffB81736),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                    ),
                  ),
                  const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      label: Text(
                        'Confirm Password',
                        style: TextStyle(
                          color: Color(0xffB81736),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  // Sign Up button container
                  Container(
                    height: 50,
                    width: 300,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xffB81736),
                          Color(0xff281537),
                        ],
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'SIGN UP',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Text('Have an account?'),
                        TextButton(
                          onPressed: () {},
                          child: const Text('Sign In'),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
