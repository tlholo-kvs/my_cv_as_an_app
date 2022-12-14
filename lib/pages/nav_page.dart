import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/routes/my_router.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation Page'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(MyRouter.homePage);
            },
            icon: const Icon(Icons.home),
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          const SizedBox(
            height: 90,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.lightGreen,
              ),
              onPressed: () {
                Navigator.pushNamed(context, MyRouter.summaryPage);
              },
              child: const Text('Profile Summary')),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.lightGreen,
              ),
              onPressed: () {
                Navigator.pushNamed(context, MyRouter.infoPage);
              },
              child: const Text('Personal Information')),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.lightGreen,
              ),
              onPressed: () {
                Navigator.pushNamed(context, MyRouter.skillsPage);
              },
              child: const Text('Skills')),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.lightGreen,
              ),
              onPressed: () {
                Navigator.pushNamed(context, MyRouter.experiencePage);
              },
              child: const Text('Work Experience')),
          const SizedBox(
            height: 5,
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.black,
                primary: Colors.lightGreen,
              ),
              onPressed: () {
                Navigator.pushNamed(context, MyRouter.hobbiesPage);
              },
              child: const Text('Hobbies')),
        ]),
      ),
    );
  }
}
