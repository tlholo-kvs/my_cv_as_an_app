import 'package:flutter/material.dart';
import 'package:my_cv_as_an_app/widgets/my_photo.dart';
import '../routes/my_router.dart';
import '../widgets/my_drawer.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Personal Information'),
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
              height: 10,
            ),
            MyCircleWidget(),
            SizedBox(
              height: 10,
            ),
            Text(
              'Name: tlholo-kvs',
              style: TextStyle(fontWeight: FontWeight.w200, fontSize: 30),
            ),
            SizedBox(
              height: 10,
            ),
            Text('Location: South Africa',
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 20,
            ),
            Text('Contact information',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 40,
                )),
            SizedBox(
              height: 10,
            ),
            Text('Email: email.com',
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 30)),
            SizedBox(
              height: 10,
            ),
            Text('Phone: 0987654321',
                style: TextStyle(fontWeight: FontWeight.w200, fontSize: 30))
          ],
        ),
      ),
    );
  }
}
