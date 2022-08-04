import 'package:flutter/material.dart';

import '../routes/my_router.dart';
import '../widgets/my_drawer.dart';
import '../widgets/skills_text_card.dart';

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
            Padding(
              padding: EdgeInsets.only(left: 12.0, right: 12.0),
              child: SkillsTextCard(
                cardText: 'Flutter',
                skillDesc:
                    'Android application development with Dart programming language using the Flutter framework',
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SkillsTextCard(
              cardText: 'Java',
              skillDesc:
                  'Android application develpment with the Java programming language',
            ),
            SizedBox(
              height: 5,
            ),
            SkillsTextCard(
              cardText: 'C#',
              skillDesc: 'Console application with the C# programming language',
            ),
            SizedBox(
              height: 5,
            ),
            SkillsTextCard(
              cardText: 'Microsoft Office',
              skillDesc: 'Proficiently skilled with the Microsoft suite',
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
