import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),

      appBar: AppBar(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        title: const Text(
          "Search",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            TextField(
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                hintText: "Search users...",
                hintStyle: const TextStyle(color: Colors.white54),
                prefixIcon: const Icon(Icons.search),
                filled: true,
                fillColor: Colors.grey.shade900,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
            ),

            const SizedBox(height: 25),

            const Text(
              "Trending",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            Wrap(
              spacing: 10,
              runSpacing: 10,
              children: const [
                Chip(label: Text("#Flutter")),
                Chip(label: Text("#RVM")),
                Chip(label: Text("#Technology")),
                Chip(label: Text("#Photography")),
                Chip(label: Text("#Travel")),
              ],
            ),

            const SizedBox(height: 30),

            const Text(
              "Suggested Users",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text(
                "Sneha",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                "@sneha",
                style: TextStyle(color: Colors.white54),
              ),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Follow"),
              ),
            ),

            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text(
                "Rahul",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                "@rahul",
                style: TextStyle(color: Colors.white54),
              ),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Follow"),
              ),
            ),

            ListTile(
              leading: const CircleAvatar(
                child: Icon(Icons.person),
              ),
              title: const Text(
                "Priya",
                style: TextStyle(color: Colors.white),
              ),
              subtitle: const Text(
                "@priya",
                style: TextStyle(color: Colors.white54),
              ),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Follow"),
              ),
            ),

            const SizedBox(height: 30),

            const Text(
              "Discover",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 15),

            GridView.count(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              crossAxisCount: 3,
              crossAxisSpacing: 8,
              mainAxisSpacing: 8,
              children: List.generate(
                9,
                (index) => Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade900,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.image,
                    color: Colors.white54,
                    size: 40,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}