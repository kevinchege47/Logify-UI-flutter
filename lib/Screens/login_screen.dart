import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30),
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                "LOGIFY",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                  labelText: "Enter Email",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              TextFormField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                decoration: const InputDecoration(
                  labelText: "Enter Password",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Forgot Password?",
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal),
                  borderRadius: BorderRadius.circular(100),
                  // gradient:
                  //     const LinearGradient(colors: [Colors.blue, Colors.green]),
                ),
                child: MaterialButton(
                    onPressed: () {},
                    child: const Text(
                      "LOGIN",
                      style: TextStyle(fontSize: 25),
                    )),
              ),
              const SizedBox(
                height: 15,
              ),
              const Icon(
                Icons.fingerprint_rounded,
                size: 60,
                color: Colors.teal,
              ),
              const Divider(
                height: 30,
                color: Colors.black,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Create Account",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
