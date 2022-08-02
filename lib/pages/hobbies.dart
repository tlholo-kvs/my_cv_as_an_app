import 'package:flutter/material.dart';
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
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 10,
            ),
            MyCircleWidget(),
            Text('My hobbies include:',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 30)),
            Text('• Theology',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            Text('• Reading',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            Text('• Making music',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            Text('• Writing music',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
            Text('• YouTube',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30)),
          ],
        ),
      ),
    );
  }
}
