import 'package:flutter/material.dart';
import 'package:vote/constant.dart';
import 'package:vote/screens/launch_screen.dart';

void main() {
  runApp(VoteApp());
}
class VoteApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/":(context) => Scaffold(
          body: LaunchScreen(),
        )
      },
    );
  }
}