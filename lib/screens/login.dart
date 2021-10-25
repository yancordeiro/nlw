import 'package:flutter/material.dart';
import 'package:nlw/components/loginTextField.dart';
import 'package:nlw/components/roundButton.dart';
import 'package:nlw/components/textButton.dart';
import 'package:nlw/screens/Profile.dart';
import 'package:nlw/utilities/constants.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.png"),
              fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0),
                child: LoginTextField(hintText: 'Login'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50.0),
                child: LoginTextField(hintText: 'Senha'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 60.0),
                child: RoundButton(text: 'Entrar'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 80.0),
                child: XTextButton(text: 'Não tem uma conta? Cadastre-se'),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 90.0),
                child: XTextButton(text: 'Esqueceu a senha?'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
