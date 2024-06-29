import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.primary,
        body: Column(
          children: [
            Center(
              child: Container(
                height: 300,
                width: 300,
                // child: Image.asset(""),
                color: Colors.black,
              ),
            ),
            Text(
              "Welcome to WhatsApp",
              style: TextStyle(
                  color: Theme.of(context).colorScheme.onPrimary, fontSize: 18),
            )
          ],
        ));
  }
}
