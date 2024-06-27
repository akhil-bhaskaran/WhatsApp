import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                backgroundBlendMode: BlendMode.multiply,
                image: DecorationImage(
                    image: AssetImage(
                      'assets/images/bg.jpeg',
                    ),
                    fit: BoxFit.fill)),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
          ),
        ],
      ),
    );
  }
}
