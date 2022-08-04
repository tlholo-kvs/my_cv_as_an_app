import 'package:flutter/material.dart';

import '../routes/my_router.dart';
import '../widgets/my_drawer.dart';

class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Work Experience'),
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
      body: const Center(
        child: Text('None',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500)),
      ),
    );
  }
}
