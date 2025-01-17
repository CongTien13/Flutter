import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Center(
            child: Container(
              width: 100,
              height: 200,

              // ignore: sort_child_properties_last
              child: Center(child: Text("hihi")),
              decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ));
  }
}
