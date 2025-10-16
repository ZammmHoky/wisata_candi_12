import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Placeholder(),
    );
  }
}

class DetailScreeen extends StatelessWidget{
  const DetailScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}


     
  

