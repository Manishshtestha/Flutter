import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset('assets/images/undraw_secure-login_m11a.png'),
          SizedBox(
            height: 10,
          ),
          Text('Welcome',style: TextStyle(fontSize: 30,color:Colors.black),),
        ],
      ),
    );
  }
}
