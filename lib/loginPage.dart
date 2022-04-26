import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: ListView(children: <Widget>[
          Image.asset('assets/images/login_image.png', fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Welcome",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(children: [
              TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "User Name")),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password")),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  onPressed: () => {print("Button Pressed")},
                  child: Text("Login"))
            ]),
          )
        ]));
  }
}
