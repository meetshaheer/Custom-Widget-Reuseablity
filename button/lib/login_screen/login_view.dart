import 'package:button/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class loginView extends StatelessWidget {
  const loginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login View"),
      ),
      body: Center(
        child: customButton(
          text: "Login View",
          onPressed: () {
            print("Hello World");
          },
        ),
      ),
    );
  }
}
