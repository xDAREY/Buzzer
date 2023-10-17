import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
)


);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(icon: Icon(Icons.menu), onPressed: (){},),
        title: Text('Buzzer'),
      ),
    );
  }
}

