import 'package:button/login_screen/login_view.dart';
import 'package:button/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class homeView extends StatelessWidget {
  const homeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: customButton(
          text: "Home Button",
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => loginView()));
          },
        ),
      ),
    );
  }
}
