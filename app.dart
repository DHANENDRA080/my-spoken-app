import 'package:dhanendra_sir_class/Home.dart';
import 'package:flutter/material.dart';

class SpokenEnglishApp extends StatelessWidget {
  const SpokenEnglishApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spoken English',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const ChapterListPage(),
    );
  }
}
