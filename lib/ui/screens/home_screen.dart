import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:ecobytes/ui/screens/cart_page.dart';
import 'package:ecobytes/ui/screens/explore_page.dart';
import 'package:ecobytes/ui/screens/profile_page.dart';
import 'package:ecobytes/ui/screens/services.dart';
//import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';
//import 'package:flutter_iconly/flutter_iconly.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _bottomNavIndex = 0;
  final pages = [
    const ExplorePage(),
    const ServicesPage(),
    const CartPage(),
    const ProfilePage()
  ];
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  final iconList = <IconData>[
    Icons.home, // Explore page
    Icons.photo_camera, // Services page
    Icons.cloud, // Cart page
    Icons.lightbulb, // Profile page
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff99A78E),
      key: _scaffoldKey,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color(0xf99A78E),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        title: Column(
          children: [
            Text(
              "EcoBytes",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Hanken Grotesk',
                  fontSize: 30),
            ),
            Text("Identify Plants!",
                style: Theme.of(context).textTheme.bodySmall)
          ],
        ),
      ),
      body: pages[_bottomNavIndex],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: iconList,
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.verySmoothEdge,
        leftCornerRadius: 32,
        rightCornerRadius: 32,
        onTap: (index) => setState(() {
          _bottomNavIndex = index;
        }),
      ),
    );
  }
}
