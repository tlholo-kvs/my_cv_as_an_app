import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/widgets/my_drawer.dart';
import 'package:my_cv_as_an_app/widgets/my_photo.dart';

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
        backgroundColor: Colors.black,
      ),
      drawer: const MyDrawer(),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 20,
            ),
            MyCircleWidget(),
            SizedBox(
              height: 10,
            ),
            Text(
              'My hobbies include:',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Text('• Theology',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            Text('• Reading',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            Text('• Making music',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            Text('• Writing music',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            Text('• YouTube',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
          ],
        ),
      ),
    );
  }
}
