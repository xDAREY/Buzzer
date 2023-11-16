import 'package:flutter/material.dart';

void main () => runApp(MaterialApp(
  home: Home(),
  debugShowCheckedModeBanner: false,
  
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 300,
              height:  200,
              color: Colors.green,
            ),
git
            Container(
              width: 200,
              height:  100,
              color: Colors.white,
            ),

            Container(
              width: 100,
              height:  50,
              color: Colors.green,
            )

          ],
        ),
      ),
    );
  }
}
