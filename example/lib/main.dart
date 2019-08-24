import 'package:flutter/material.dart';
import 'package:interactive_add_button_layout/interactive_add_button_layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'interactive add button layout Demo',
      home: MyHomePage(title: 'interactive add button layout Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff0F051F),
        body: AddButtonLayout(
          child: Padding(
            padding: EdgeInsets.only(top: 80, left: 10),
            child: Column(
              children: <Widget>[
                myWidget(),
                myWidget(),
                myWidget(),
                myWidget(),
              ],
            ),
          ),
          row: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 150),
            ),
            Container(
              width: 70,
              height: 60,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xfffdfdfd).withOpacity(0.7)),
              child: Image(
                image: AssetImage("./assets/camera.png"),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Container(
                  width: 70,
                  height: 60,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xfffdfdfd).withOpacity(0.7)),
                  child: Image(
                    image: AssetImage("./assets/camera.png"),
                  ),
                )),
            Container(
              width: 70,
              height: 60,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xfffdfdfd).withOpacity(0.7)),
              child: Image(
                image: AssetImage("./assets/camera.png"),
              ),
            )
          ],
          column: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Container(
                height: 45,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: Color(0xfffdfdfd).withOpacity(0.7)),
              ),
            )
          ],
        ));
  }

  Widget myWidget() {
    return Container(
        height: 120,
        width: 350,
        padding: EdgeInsets.all(5),
        child: Padding(
          padding: EdgeInsets.fromLTRB(2, 2, 0, 0),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 30, left: 10),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Color(0xffEBC0D2).withOpacity(0.5),
                      shape: BoxShape.circle),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xffEBC0D2).withOpacity(0.2)),
                    child: Column(
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.only(top: 10, right: 10),
                          child: Container(
                            width: 200,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Color(0xfdedede).withOpacity(0.4),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 10,
                          ),
                          child: Container(
                            width: 220,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Color(0xfdedede).withOpacity(0.3),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 10,
                          ),
                          child: Container(
                            width: 220,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: Color(0xfdedede).withOpacity(0.3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ))
            ],
          ),
        ));
  }
}
