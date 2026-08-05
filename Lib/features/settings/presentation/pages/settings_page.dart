import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      appBar: AppBar(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        title: const Text(
          "Settings",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.person, color: Colors.white),
            title: Text(
              "Account",
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white54),
          ),
          Divider(color: Colors.white24),

          ListTile(
            leading: Icon(Icons.lock, color: Colors.white),
            title: Text(
              "Privacy",
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white54),
          ),
          Divider(color: Colors.white24),

          ListTile(
            leading: Icon(Icons.notifications, color: Colors.white),
            title: Text(
              "Notifications",
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white54),
          ),
          Divider(color: Colors.white24),

          ListTile(
            leading: Icon(Icons.help, color: Colors.white),
            title: Text(
              "Help & Support",
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white54),
          ),
          Divider(color: Colors.white24),

          ListTile(
            leading: Icon(Icons.info, color: Colors.white),
            title: Text(
              "About RVM",
              style: TextStyle(color: Colors.white),
            ),
            trailing: Icon(Icons.arrow_forward_ios, color: Colors.white54),
          ),
          Divider(color: Colors.white24),

          ListTile(
            leading: Icon(Icons.logout, color: Colors.red),
            title: Text(
              "Logout",
              style: TextStyle(color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}