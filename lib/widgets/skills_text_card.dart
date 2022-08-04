import 'package:flutter/material.dart';

class SkillsTextCard extends StatelessWidget {
  final String cardText;
  final String skillDesc;
  const SkillsTextCard({
    Key? key,
    required this.cardText,
    required this.skillDesc,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text(
              cardText,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(skillDesc),
            ),
          ],
        ),
      ),
    );
  }
}
