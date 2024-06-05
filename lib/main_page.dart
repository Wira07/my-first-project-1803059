import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: const Color.fromARGB(255, 0, 0, 0),
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple.shade100, 
        title: Text('IDX Demo', style: GoogleFonts.poppins(fontSize: 20, fontWeight: FontWeight.bold),
      ),
      body: const Center(
        child: Text('Fkom Uniku Jaya'),
      ),
    );
  }
}
