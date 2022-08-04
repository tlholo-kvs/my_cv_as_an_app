import 'package:flutter/material.dart';

import '../routes/my_router.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.black87,
      width: 250,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            child: Text(
              'Navigation',
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: const Icon(
              Icons.home,
              color: Colors.white,
            ),
            title: const Text(
              'Home',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.homePage),
          ),
          ListTile(
            leading: const Icon(
              Icons.sports,
              color: Colors.white,
            ),
            title: const Text(
              'Hobbies',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.hobbiesPage),
          ),
          ListTile(
            leading: const Icon(
              Icons.navigation,
              color: Colors.white,
            ),
            title: const Text(
              'Nav Page',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.navPage),
          ),
          ListTile(
            leading: const Icon(
              Icons.info,
              color: Colors.white,
            ),
            title: const Text(
              'Personal Info',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.infoPage),
          ),
          ListTile(
            leading: const Icon(
              Icons.book,
              color: Colors.white,
            ),
            title: const Text(
              'Skills',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.skillsPage),
          ),
          ListTile(
            leading: const Icon(
              Icons.work,
              color: Colors.white,
            ),
            title: const Text(
              'Work Exp',
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => Navigator.pushNamed(context, MyRouter.experiencePage),
          ),
        ],
      ),
    );
  }
}
