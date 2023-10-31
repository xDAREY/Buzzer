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
              currentAccountPicture: CircleAvatar(backgroundColor: Colors.red,),

            ),
            ListTile(leading: Icon(Icons.man, color: Colors.black,), title: Text('Home'), onTap: (){},),
            ListTile(leading: Icon(Icons.bookmark, color: Colors.black,), title: Text('Shop'), onTap: (){},),
            ListTile(leading: Icon(Icons.support_agent, color: Colors.black,), title: Text('Contact Us'), onTap: (){},),

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
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Dare', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo),),
            subtitle: Text('Life sucks (:', style: TextStyle(color: Colors.black)),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
            // tileColor: Colors.blueGrey,
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Tim cook', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('check the details in your inbox', style: TextStyle(color: Colors.black)),
            trailing: Icon(Icons.looks_two_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Kast', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('pull up at the crib', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Beckyliz', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('gotten a job yet ?', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Wunmi', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text("what's wrong ?", style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('CTO', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('i need you to push the update', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.laptop_chromebook_rounded, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Microsoft', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('Unfortunately, we would not be moving forward with your application.', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Logan', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('i stopped using java too', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Sam', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('coming soon', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Kerr', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('chelsea fan ?', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Thomas', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('knock yourself out', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Michael', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('daddy just a new ride broski', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.woman, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Kayla', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('happy birthday :)', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Virtue', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('Alcatraz time nigga !!!', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Odin', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('fifa ??', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.man, size: 30.0,), backgroundColor: Colors.lightBlueAccent,),
            title: Text('Ksaps', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.indigo)),
            subtitle: Text('yo! just got a macbook', style: TextStyle(color: Colors.black),),
            trailing: Icon(Icons.looks_one_rounded, color: Colors.red,),
            onTap: () {},
          ),

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

