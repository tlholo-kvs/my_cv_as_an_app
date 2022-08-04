import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/routes/my_router.dart';
import 'package:my_cv_as_an_app/widgets/my_photo.dart';

import '../widgets/my_drawer.dart';

class SummaryPage extends StatelessWidget {
  const SummaryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile Summary'),
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
        child: Column(children: const [
          SizedBox(
            height: 20,
          ),
          MyCircleWidget(),
          SizedBox(
            height: 10,
          ),
          Text(
            'Mr Tlhologelo Kgoele',
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'I am a dedicated and inquisitive',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'Software Development major. I',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'enjoy teamwork and am resilient in',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'my approach to solve problems in',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'a methodical way, while',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'experimenting to learn more about',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'how and why the problem came up',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 22),
          ),
          Text(
            'as well as future mitigation tactics.',
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 25),
          ),
        ]),
      ),
    );
  }
}
