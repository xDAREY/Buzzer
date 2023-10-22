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
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(title: Text('Buzzer')),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text('FlutterDevDare@coding.com'),
              accountName: Text('Dare'),
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.red,),

            ),
            ListTile(leading: Icon(Icons.home), title: Text('Home'), onTap: (){},),
            ListTile(leading: Icon(Icons.shopping_bag), title: Text('Shop'), onTap: (){},),
            ListTile(leading: Icon(Icons.favorite), title: Text('Favorites'), onTap: (){},),

            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Labels'),
            ),
            ListTile(leading: Icon(Icons.label), title: Text('Red'), onTap: (){},),
            ListTile(leading: Icon(Icons.label), title: Text('Green'), onTap: (){},),
            ListTile(leading: Icon(Icons.label), title: Text('Blue'), onTap: (){},),
          ],
        ) ,
        elevation: 140.0,
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.all(9.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.home,
                      color: Colors.white
                  ), Text(
                    'Home',
                    style: TextStyle(
                        color: Colors.white)
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(9.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.collections,
                      color: Colors.white
                  ), Text(
                    'Collections',
                    style: TextStyle(
                        color: Colors.white)
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(9.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.shopping_cart,
                      color: Colors.white
                  ), Text(
                    'Cart',
                    style: TextStyle(
                        color: Colors.white),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(9.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.settings,
                      color: Colors.white
                  ), Text(
                    'Settings',
                    style: TextStyle(
                        color: Colors.white)
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

