import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pierwsze zajęcia!"),
        ),
        body: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Container(
                    color: Colors.grey,
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text("tekst1"),
                                Text(".Net",
                                    style: TextStyle(color: Colors.red))
                              ],
                            ),
                            Text(
                              "tekst2",
                              style: TextStyle(fontSize: 30, color: Colors.red),
                            )
                          ],
                        ),
                        Image.asset("assets/silver.png"),
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.red,
                          child: Text("Buttton, ktory nic nie robi"),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
