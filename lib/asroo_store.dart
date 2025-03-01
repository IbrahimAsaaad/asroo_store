import 'package:flutter/material.dart';

class AsrooStore extends StatelessWidget {
  const AsrooStore({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Asroo Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(),
    );
  }
}