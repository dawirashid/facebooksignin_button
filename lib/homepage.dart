import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 400, 20, 400),
        child: Center(
          child: ClipRect(
            child: SignInButton(
              Buttons.FacebookNew,
              text: 'Continue with Facebook',
              onPressed: () {},
            ),
          ),
        ),
      ),
    );
  }
}
