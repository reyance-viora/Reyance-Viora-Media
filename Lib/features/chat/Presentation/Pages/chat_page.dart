import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),

      appBar: AppBar(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        title: const Text(
          "Chats",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: ListView(
        children: const [

          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text(
              "Sneha",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Hi! How are you?",
              style: TextStyle(color: Colors.white54),
            ),
            trailing: Text(
              "2m",
              style: TextStyle(color: Colors.white54),
            ),
          ),

          Divider(color: Colors.white24),

          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text(
              "Rahul",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Let's meet tomorrow.",
              style: TextStyle(color: Colors.white54),
            ),
            trailing: Text(
              "1h",
              style: TextStyle(color: Colors.white54),
            ),
          ),

          Divider(color: Colors.white24),

          ListTile(
            leading: CircleAvatar(
              child: Icon(Icons.person),
            ),
            title: Text(
              "Priya",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "See you soon!",
              style: TextStyle(color: Colors.white54),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}