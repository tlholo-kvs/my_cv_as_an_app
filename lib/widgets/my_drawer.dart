import 'package:flutter/material.dart';

import '../routes/my_router.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            child: Text('Navigation'),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () => Navigator.pushNamed(context, MyRouter.homePage),
          ),
          ListTile(
            title: const Text('Hobbies'),
            onTap: () => Navigator.pushNamed(context, MyRouter.hobbiesPage),
          ),
          ListTile(
            title: const Text('Nav Page'),
            onTap: () => Navigator.pushNamed(context, MyRouter.navPage),
          ),
          ListTile(
            title: const Text('Personal Info'),
            onTap: () => Navigator.pushNamed(context, MyRouter.infoPage),
          ),
          ListTile(
            title: const Text('Skills'),
            onTap: () => Navigator.pushNamed(context, MyRouter.skillsPage),
          ),
          ListTile(
            title: const Text('Work Exp'),
            onTap: () => Navigator.pushNamed(context, MyRouter.experiencePage),
          ),
        ],
      ),
    );
  }
}
