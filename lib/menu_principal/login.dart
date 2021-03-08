import 'package:flutter/material.dart';
import 'package:maps_flutter/menu_principal/menu.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        decoration: BoxDecoration(color: Colors.white),
        child: ListView(
          children: [
            Image.asset(
              'assets/login/yoshi.png',
              width: 200.0,
              height: 200.0,
            ),
            user_contra(),
            password(),
            button_login(),
          ],
        ),
      ),
    );
  }

  Widget user_contra() {
    return Padding(
      padding: const EdgeInsets.only(top: 40.0),
      child: TextFormField(
        decoration: InputDecoration(hintText: 'ingrese su usuario'),
      ),
    );
  }

  Widget password() {
    return Padding(
      padding: const EdgeInsets.only(top: 20.0),
      child: TextFormField(
        decoration: InputDecoration(hintText: 'ingrese su contraseña'),
        obscureText: true,
      ),
    );
  }

  Widget button_login() {
    return Container(
      padding: const EdgeInsets.only(top: 32.0),
      child: RaisedButton(
        child: Text("ingresar"),
        onPressed: Menuprincipal,
      ),
    );
  }
}
