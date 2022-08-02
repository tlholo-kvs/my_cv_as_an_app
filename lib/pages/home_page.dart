import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/routes/my_router.dart';
import 'package:my_cv_as_an_app/widgets/my_photo.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text('Home Page'),
      ),
      body: Column(
        children: [
          const MyCircleWidget(),
          const SizedBox(
            height: 10,
          ),
          const Text('My Application CV'),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Mr Tlhologelo Kgoele',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              onPrimary: Colors.orange,
            ),
            onPressed: () {
              Navigator.pushNamed(context, MyRouter.navPage);
            },
            child: const Text('Open Navigation page'),
          ),
        ],
      ),
    );
  }
}
