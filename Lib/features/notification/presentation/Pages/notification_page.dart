import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),

      appBar: AppBar(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        title: const Text(
          "Notifications",
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
              backgroundColor: Colors.red,
              child: Icon(Icons.favorite, color: Colors.white),
            ),
            title: Text(
              "Sneha liked your post",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "2 minutes ago",
              style: TextStyle(color: Colors.white54),
            ),
          ),

          Divider(color: Colors.white24),

          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(Icons.comment, color: Colors.white),
            ),
            title: Text(
              "Rahul commented on your post",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "10 minutes ago",
              style: TextStyle(color: Colors.white54),
            ),
          ),

          Divider(color: Colors.white24),

          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.green,
              child: Icon(Icons.person_add, color: Colors.white),
            ),
            title: Text(
              "Priya started following you",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "1 hour ago",
              style: TextStyle(color: Colors.white54),
            ),
          ),

          Divider(color: Colors.white24),

          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.orange,
              child: Icon(Icons.notifications, color: Colors.white),
            ),
            title: Text(
              "Welcome to RVM!",
              style: TextStyle(color: Colors.white),
            ),
            subtitle: Text(
              "Enjoy your journey 🚀",
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}