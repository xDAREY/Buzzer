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
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text('Buzzer')),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountEmail: Text('FlutterDevDare@coding.com'),
              accountName: Text('Dare'),
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.yellowAccent,),

            ),
            ListTile(leading: Icon(Icons.man), title: Text('Home'), onTap: (){},),
            ListTile(leading: Icon(Icons.bookmark), title: Text('Shop'), onTap: (){},),
            ListTile(leading: Icon(Icons.support_agent), title: Text('Contact Us'), onTap: (){},),

            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text('Labels'),
            ),
            ListTile(leading: Icon(Icons.label, color: Colors.red,), title: Text('Red', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),), onTap: (){},),
            ListTile(leading: Icon(Icons.label, color: Colors.green,), title: Text('Green', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold),), onTap: (){},),
            ListTile(leading: Icon(Icons.label, color: Colors.blue,), title: Text('Blue', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),), onTap: (){},),
          ],
        ) ,
        elevation: 140.0,
      ),

      body: ListView(
        padding: EdgeInsets.all(8.0),
        children: [
          ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),
           ListTile(leading: Icon(Icons.man, size: 40), title: Text('Dare',style: TextStyle(fontWeight: FontWeight.bold),), subtitle: Text('Still getting a hang of it', style: TextStyle(fontWeight: FontWeight.bold)),trailing: Icon(Icons.looks_one)),

        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.call),
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
                    Icons.chat,
                      color: Colors.white
                  ), Text(
                    'Chat',
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
                    Icons.feed,
                      color: Colors.white
                  ), Text(
                    'Feeds',
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
                    Icons.interests,
                      color: Colors.white
                  ), Text(
                    'Interests',
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
                        color: Colors.white),
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

