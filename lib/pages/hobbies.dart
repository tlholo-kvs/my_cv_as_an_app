import 'package:flutter/material.dart';

import '../routes/my_router.dart';

class HobbiesPage extends StatelessWidget {
  const HobbiesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hobbies'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(MyRouter.homePage);
            },
            icon: const Icon(Icons.home),
          ),
        ],
      ),
    );
  }
}
