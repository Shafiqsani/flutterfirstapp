import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
          child: Column(
        children: [
          Image.asset("assets/images/login_img.png", fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome🤣🤣",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password", labelText: "Password"),
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("hey welcome");
                    },
                    child: Text("login"))
              ])),
        ],
      )),
    );
  }
}
