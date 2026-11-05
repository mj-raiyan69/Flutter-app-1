

import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Online Library'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 78, 118, 220),
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.bookmark)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.shopping_bag)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              color: const Color.fromARGB(255, 56, 97, 232),
              padding: const EdgeInsets.fromLTRB(16, 60, 16, 20),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(radius: 30, backgroundColor: Colors.white, child: Icon(Icons.book, size: 32, color: Color.fromARGB(255, 96, 229, 216))),
                  SizedBox(height: 12),
                  Text(
                    'raiyan69',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    'raiyana060@gmail.com',
                    style: TextStyle(color: Colors.white70),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: const Icon(Icons.explore),
              title: const Text('Discover'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: const Text('Wishlist'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: const Text('Help & Support'),
              onTap: () {},
            ),
            const Spacer(),
            ListTile(
              trailing: const Icon(Icons.logout),
              title: const Text('Sign Out'),
              hoverColor: const Color.fromARGB(255, 11, 109, 101),
              splashColor: Colors.teal.shade200,
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color.fromARGB(255, 26, 100, 93)),
              ),
              child: Row(
                children: [
                  Icon(Icons.search, color: const Color.fromARGB(255, 17, 113, 102), size: 24),
                  const SizedBox(width: 10),
                  Text(
                    'Search for books, authors...',
                    style: TextStyle(fontSize: 16, color: const Color.fromARGB(255, 23, 124, 112)),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              'Genres',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.teal),
            ),

            const SizedBox(height: 12),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ElevatedButton(onPressed: () {}, child: const Text('All')),
                  const SizedBox(width: 8),
                  OutlinedButton(onPressed: () {}, child: const Text('Fiction')),
                  const SizedBox(width: 8),
                  OutlinedButton(onPressed: () {}, child: const Text('Sci-Fi')),
                  const SizedBox(width: 8),
                  TextButton(onPressed: () {}, child: const Text('Mystery')),
                  const SizedBox(width: 8),
                  ElevatedButton(onPressed: () {}, child: const Text('History')),
                ],
              ),
            ),

            const SizedBox(height: 20),

            Expanded(
              child: ListView(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Apocalypse',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Lara Croft Tomb Raider',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.indigo.shade400,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Undead Rising',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Container(
                          height: 110,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(14),
                          ),
                          alignment: Alignment.center,
                          child: const Text(
                            'Titanic',
                            style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        tooltip: 'Add to Cart',
        child: const Icon(Icons.add, color: Colors.white),
      ),
    );
  }
}