import 'package:flutter/material.dart';

import '../routes/my_router.dart';
import '../widgets/my_drawer.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Skills'),
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
      drawer: const MyDrawer(),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 40,
            ),
            Text(
              'Flutter programming - Advanced beginner',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Java programming - Basic understanding',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'C# programming -  Basic profieciency',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 5,
            ),
            Text(''),
            Text(''),
          ],
        ),
      ),
    );
  }
}
