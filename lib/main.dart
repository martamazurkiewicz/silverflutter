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
        body: ListView(
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Card(
                    color: Colors.grey,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text("Oportunity"),
                              FlatButton.icon(
                                icon: Icon(Icons.star),
                                label: Text("star it"),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Image.asset("assets/opportunity.jpg")
                        ],
                      ),
                    ),
                  ),
                  
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(5),
                  child: Card(
                    color: Colors.grey,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Text("Oportunity"),
                              FlatButton.icon(
                                icon: Icon(Icons.star),
                                label: Text("star it"),
                                onPressed: () {},
                              )
                            ],
                          ),
                          Image.asset("assets/opportunity.jpg")
                        ],
                      ),
                    ),
                  ),
                  
                )
              ],
            ),
          ],

        ),
      ),
    );
  }
}
