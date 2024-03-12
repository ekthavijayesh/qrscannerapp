import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController rollno = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        children: [
          SizedBox(height: 80),
          Text(
            'LOGIN',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 50,
            ),
          ),
          SizedBox(height: 60),
          TextField(
            controller: rollno,
            decoration: InputDecoration(
              labelText: 'Enter your ROLL NUMBER',
              labelStyle: TextStyle(color: Colors.white),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
              focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
            ),
          ),
          SizedBox(height: 30),
          TextField(
            controller: rollno,
            decoration: InputDecoration(
              labelText: 'Enter your PASSWORD',
              labelStyle: TextStyle(color: Colors.white),
              border: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
              enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
              focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.white)),
            ),
          ),
          SizedBox(height: 40),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.teal),
            onPressed: () {},
            child: Text(
              'Login',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 10),
          Text("Don't have an account?",
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                color: Colors.white,
                fontSize: 30,
              )),
          ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.teal),
            onPressed: () {},
            child: Text(
              'REGISTER NOW!',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    ));
  }
}
