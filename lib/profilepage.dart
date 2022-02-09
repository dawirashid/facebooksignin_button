import 'package:facebooksignin_button/auth_class.dart';
import 'package:facebooksignin_button/loginpage.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class Profilepage extends StatefulWidget {
  const Profilepage({Key? key}) : super(key: key);

  @override
  _ProfilepageState createState() => _ProfilepageState();
}

class _ProfilepageState extends State<Profilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            AutchClass().signOut();
            setState(() {});
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(
                    builder: (context) => const Homepage()),
                    (route) => false);

          },
          child: const Text('sign out'),
        ),
      ),
    );
  }
}
