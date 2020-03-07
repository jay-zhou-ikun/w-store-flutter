import 'package:flutter/material.dart';
import 'package:w_store_flutter/src/app/widgets/app_logo.dart';

import 'widgets/login_form.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              AppLogo(type: LogoType.dark,),
              LoginForm(),
            ],
          ),
        ),
      ),
    );
  }
}
