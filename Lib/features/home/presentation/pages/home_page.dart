import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF121212),

      appBar: AppBar(
        backgroundColor: const Color(0xFF121212),
        elevation: 0,
        title: const Text(
          "RVM",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 16),
            child: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Icon(Icons.person, color: Colors.white),
            ),
          ),
        ],
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [

          // Create Post Box
          TextField(
            decoration: InputDecoration(
              hintText: "What's on your mind?",
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(12)),
              ),
            ),
          ),

          SizedBox(height: 20),

          // Stories
          SizedBox(
            height: 80,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [

                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Icon(Icons.person,color: Colors.white),
                ),

                SizedBox(width: 12),

                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.purple,
                  child: Icon(Icons.person,color: Colors.white),
                ),

                SizedBox(width: 12),

                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.person,color: Colors.white),
                ),

                SizedBox(width: 12),

                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orange,
                  child: Icon(Icons.person,color: Colors.white),
                ),

              ],
            ),
          ),

          SizedBox(height: 25),

          Text(
            "Recent Posts",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 15),

          Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade900,
              borderRadius: BorderRadius.circular(16),
            ),
            padding: const EdgeInsets.all(16),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Row(
                  children: [

                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: Icon(Icons.person,color: Colors.white),
                    ),

                    SizedBox(width: 10),

                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        Text(
                          "Reyance",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        Text(
                          "Just now",
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 12,
                          ),
                        ),

                      ],
                    )

                  ],
                ),

                SizedBox(height: 16),

                Text(
                  "Welcome to RVM! 🚀",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),

                SizedBox(height: 20),

                Divider(color: Colors.white24),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [

                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.favorite_border),
                      label: Text("Like"),
                    ),

                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.comment_outlined),
                      label: Text("Comment"),
                    ),

                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.share_outlined),
                      label: Text("Share"),
                    ),

                  ],
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}