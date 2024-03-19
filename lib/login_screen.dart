import 'package:flutter/material.dart';
import 'package:mobile/feature/login/widget/text_form_filed.dart';

import '../widget/app_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        title: const Text(
          'Login Screen App',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(height: 25),
            Text(
              "Codeplayon",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade300,
              ),
            ),
            const SizedBox(height: 25),
            const TextFormFiled(
              hintText: "User Name",
            ),
            const SizedBox(height: 16),
            const TextFormFiled(
              hintText: "Password",
            ),
            const SizedBox(height: 15),
            Text(
              "Forget Password?",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.blue.shade300,
              ),
            ),
            const SizedBox(height: 15),
            const AppButton(),
          ],
        ),
      ),
    );
  }
}
