import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('My Amazing App')),

        // //////////////////
        drawer: Drawer(
          child: Column(
            children: const [
              ListTile(leading: Icon(Icons.home), title: Text('Home')),
              ListTile(leading: Icon(Icons.chat), title: Text('Chat')),
              ListTile(leading: Icon(Icons.person), title: Text('Profile')),

            ],
          ),
        ),

        // //////////////////
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: const Icon(Icons.add)),

        // /////////////////
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ],
        ),
      ),
    );
  }
}
