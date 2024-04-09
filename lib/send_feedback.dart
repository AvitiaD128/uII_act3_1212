import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
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
              child: Center(
                child: Text("Send Feedback Page"),
              ),
            ),
            const Text("Mat. 21308051281212"),
          ],
        ),
      ),
    );
  }
}
