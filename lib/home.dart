import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('RedHat8 OS'),
      ),
      body: Container(
        width: 500,
        height: 500,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://www.redhat.com/cms/managed-files/styles/xlarge/s3/gradients_0.png?itok=nHUZKnj5'))),
            ),
            Container(
              child: RaisedButton(
                  elevation: 40,
                  color: Colors.redAccent,
                  child: Text('Registration'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'reg');
                  }),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: RaisedButton(
                  elevation: 40,
                  color: Colors.redAccent,
                  child: Text('Login'),
                  onPressed: () {
                    Navigator.pushNamed(context, 'login');
                  }),
            )
          ],
        ),
      ),
    );
  }
}
