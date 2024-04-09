import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
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
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10.0, 40.0, 30.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Center(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/avatar.jpg'),
                        radius: 60.0,
                      ),
                    ),
                    Divider(
                      height: 50.0,
                      color: Colors.grey[800],
                    ),
                    const Text(
                      "NAME:",
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    const Text(
                      "Jayesh Arun Shinde",
                      style: TextStyle(
                          color: Colors.amberAccent,
                          letterSpacing: 2.0,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 30.0),
                    const Text(
                      "Level:",
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                    const SizedBox(height: 10.0),
                    Text(
                      "$level",
                      style: const TextStyle(
                          color: Colors.amberAccent,
                          letterSpacing: 2.0,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 30.0),
                    Row(children: const <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "jay2272001@gmail.com",
                        style: TextStyle(
                          color: Colors.grey,
                          letterSpacing: 2.0,
                          fontSize: 18.0,
                        ),
                      )
                    ]),
                  ],
                ),
              ),
            ),
            const Text("Mat. 21308051281212"),
          ],
        ),
      ),
    );
  }
}
