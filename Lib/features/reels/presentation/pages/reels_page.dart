import 'package:flutter/material.dart';

class ReelsPage extends StatelessWidget {
  const ReelsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            color: Colors.grey.shade900,
          ),

          Positioned(
            top: 50,
            left: 20,
            child: const Text(
              "Reels",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Positioned(
            right: 15,
            bottom: 100,
            child: Column(
              children: const [
                Icon(Icons.favorite, color: Colors.white, size: 34),
                SizedBox(height: 20),
                Icon(Icons.comment, color: Colors.white, size: 34),
                SizedBox(height: 20),
                Icon(Icons.share, color: Colors.white, size: 34),
              ],
            ),
          ),

          const Positioned(
            left: 20,
            bottom: 40,
            child: Text(
              "@reyance\nWelcome to RVM Reels 🚀",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}