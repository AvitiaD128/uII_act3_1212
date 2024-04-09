import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff00ff72),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'H',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff00ff0d),
                  ),
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
