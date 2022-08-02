import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/routes/my_router.dart';
import 'package:my_cv_as_an_app/widgets/my_photo.dart';

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
      ),
      body: Column(children: const [
        MyCircleWidget(),
        SizedBox(
          height: 10,
        ),
        Text(
          'Mr Tlhologelo Kgoele',
          style: TextStyle(fontWeight: FontWeight.w500),
        ),
        SizedBox(
          height: 10,
        ),
        Text('''I am a dedicated and inquisitive
                Software Development major. I
                enjoy teamwork and am resilient in
                my approach to solve problems in
                a methodical way, while
                experimenting to learn more about
                how and why the problem came up
                as well as future mitigation tactics.'''),
      ]),
    );
  }
}
