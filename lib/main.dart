import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/routes/my_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: MyRouter.homePage,
      onGenerateRoute: MyRouter.generateRoute,
    );
  }
}
