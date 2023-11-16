import 'package:flutter/material.dart';

void main () => runApp(StlessClass());


class StlessClass extends StatelessWidget {
  const StlessClass({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stless"),
          centerTitle: true,
        ),
        body: StfulClass(),
      )
    );
  }
}

class StfulClass extends StatefulWidget {
  const StfulClass({super.key});

  @override
  State<StfulClass> createState() => _StfulClassState();
}

class _StfulClassState extends State<StfulClass> {

  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('My App'),
          trailing: IconButton(
            icon:liked? ( Icon(Icons.favorite)) : (Icon(Icons.favorite_border)),
          onPressed: () {
              setState(() => liked = !liked
              );
          },
          ),
        )
      ],
    );
  }
}



