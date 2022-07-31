import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              radius: 75.0,
              backgroundImage: NetworkImage(
                  'https://img.freepik.com/free-photo/happy-curly-haired-girl-makes-thumbs-up-sign-demonstrates-support-respect-someone-smiles-pleasantly-achieves-desirable-goal-wears-white-t-shirt-isolated-yellow-wall_273609-27736.jpg?w=826&t=st=1658841042~exp=1658841642~hmac=451664b4cc09e9b340562fd8d20b6608b52a70f49b2ad4ef6ebde1ef8c3d5673'),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Sofia',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'flutter Developer',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.red,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(
                horizontal: 20.0,
                vertical: 15.0,
              ),
              child: Row(children: [
                Icon(Icons.phone),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  '+923000000000',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ]),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 1.0),
              child: Row(children: [
                Icon(Icons.email),
                SizedBox(
                  width: 30.0,
                ),
                Text(
                  'Sofia@gmail.com',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ]),
            ),
          ]),
        ),
      ),
    );
  }
}
