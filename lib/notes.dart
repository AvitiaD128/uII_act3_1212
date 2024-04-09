import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Avitia Diego Ramon",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff00ad1d),
              ),
            ),
            Container(
              margin: EdgeInsets.all(120),
              decoration: BoxDecoration(
                color: Color(0xff40fb9e),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            const Text("Mat. 21308051281212"),
          ],
        ),
      ),
    );
  }
}
