import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.black,
                title: Center(
                  child: Text("Login Page"),
                )),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Text("Your Email"),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'e.g. -----@gmail.com'),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text("Your Password"),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextField(
                      decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Enter Your Password'),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.black)),
                      child: Text("Login")),
                ]))));
  }
}
