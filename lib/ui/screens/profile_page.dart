import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff99A78E),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
                height: 50.0), // Add space between heading and top of screen
            Text(
              "MEET THE CREATORS",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24.0,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20.0), // Add space between heading and cards
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(16.0),
                shrinkWrap: true, // Wrap content tightly
                children: [
                  _buildProfileCard(
                    name: 'Surabhi Raghavan',
                    role: '1BY20CS198',
                    bio: '',
                  ),
                  _buildProfileCard(
                    name: 'Rohit V',
                    role: '1BY20CS151',
                    bio: '',
                  ),
                  _buildProfileCard(
                    name: 'Shrividya Shashidhara',
                    role: '1BY20CS181',
                    bio: '',
                  ),
                  _buildProfileCard(
                    name: 'Shriya Shetty',
                    role: '1BY20CS182',
                    bio: '',
                  ),
                  _buildProfileCard(
                    name: 'SC Arham',
                    role: 'Honorable Mention',
                    bio: '',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProfileCard(
      {required String name, required String role, required String bio}) {
    return Card(
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      margin: EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        contentPadding: EdgeInsets.all(16.0),
        leading: CircleAvatar(
          // You can set profile images here if you have them
          backgroundColor: Colors.grey, // Placeholder color
          child: Text(
            name[0], // Displaying initials for now
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
        ),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 4.0),
            Text(role),
            SizedBox(height: 8.0),
            Text(
              bio,
              style: TextStyle(color: Colors.grey[700]),
            ),
          ],
        ),
      ),
    );
  }
}
