import 'package:flutter/material.dart';
import 'package:chatting_app/widgets/auth_form_builder.dart';

class AuthScreen extends StatefulWidget {
  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body:  AuthForm(),

    );
  }
}
