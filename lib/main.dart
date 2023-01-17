import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp(
    title: 'my wiget',
    message: 'demo',
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key, required this.title, required this.message});

  final String title;
  final String message;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text(message),
        ),
      ),
    );
  }
}
