import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
 LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_imge.png", fit: BoxFit.cover,),
          SizedBox(height: 20,),
          Text("Welcome", style: TextStyle(
            fontSize: 24,
              fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username"
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password"
                  ),
                ),
                ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                    onPressed: (){},
                )
              ],
            ),
          )

        ],
      )
    );
  }
}
