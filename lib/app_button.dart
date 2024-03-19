import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  const AppButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blue),
        ),
        child: const Text(
          "login",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}
