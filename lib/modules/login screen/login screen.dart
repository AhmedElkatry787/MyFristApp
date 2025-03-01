import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:myfristapp/modules/register_screen/Register_Screen.dart';


class LoginScreen extends StatefulWidget {

   LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailcontrolaar = TextEditingController();

  var passcontrolar = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding:  const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             const Text(
              'Login',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
            ),
             const SizedBox(
              height: 60,
            ),
            TextFormField(
              controller: emailcontrolaar,
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (value)
              {
                print(value);
              },
              decoration: const InputDecoration(
                labelText: 'Email Address',
                prefixIcon:Icon(Icons.email_outlined),
                border:OutlineInputBorder(),

              ),
            ),
           const SizedBox(
              height: 30,
            ),
            TextFormField(
              controller: passcontrolar,
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              onFieldSubmitted: (value) {
                print(value);
              },
              decoration: const InputDecoration(
                labelText: 'Password',
                prefixIcon:Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
                border:OutlineInputBorder(),

              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
                color: Colors.blueAccent,
              width:double.infinity,
              child: MaterialButton(
                  onPressed: (){
                    print(emailcontrolaar);
                    print(passcontrolar);
                  },
                child: const Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,

                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children:[
                const Text('don\'t have an account'),
                TextButton(onPressed: (){
                  Navigator.push
                    (context,
                    MaterialPageRoute(builder: (context)=> RegisterScreen(),
                  )
                  );
                },
                    child: const Text('registar')
                ),
              ],
            ),
          ],
        ),
      ),
    );

  }
}
