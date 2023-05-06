import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  const Project({super.key});

  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Projek contoh commit'),
      ),
      body: Column(
        children: [Image.asset('pokemon.jpg'), Text('Ikan')],
      ),
    );
  }
}
