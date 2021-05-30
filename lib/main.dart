import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Home Page'),
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
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(vertical: 22.5),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.book,
                                  size: 50.0,
                                  color: Colors.white,
                                ),
                                Text('Library',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ],
                            ),
                          ))),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 10.0),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.assignment_outlined,
                                  size: 50.0,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('Notices',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ],
                            ),
                          ))),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 10.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.call_outlined,
                                    color: Colors.white, size: 50.0),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('Emergency',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ],
                            ),
                          ))),
                ],
              ),
              Row(
                children: <Widget>[
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 15.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.cleaning_services_outlined,
                                    color: Colors.white, size: 50.0),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('House',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                                Text('keeping',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ],
                            ),
                          ))),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(vertical: 10.0),
                            child: Column(
                              children: <Widget>[
                                Icon(Icons.fastfood_outlined,
                                    color: Colors.white, size: 50.0),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('Canteen',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                                Text('Food',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16)),
                              ],
                            ),
                          ))),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(10.0),
                          // ignore: deprecated_member_use
                          child: RaisedButton(
                            color: Colors.blue,
                            elevation: 2.0,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0)),
                            onPressed: () {},
                            padding: EdgeInsets.symmetric(vertical: 20.0),
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.local_dining_outlined,
                                  size: 50.0,
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: 5.0,
                                ),
                                Text('Mess',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                              ],
                            ),
                          ))),
                ],
              ),
              //Past Activities
              SizedBox(
                height: 40.0,
              ),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text('List Cards',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold)),
                      Text('See All',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Theme.of(context).textTheme.headline6.color,
                          )),
                    ],
                  )),

              //Notice
              SizedBox(
                height: 10.0,
              ),
              Container(
                  child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      title: Text('Title Of Card'),
                      subtitle: Text('Content to be written in the card. '),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: Text('OPEN'),
                          onPressed: () {},
                        ),
                        SizedBox(width: 8),
                        TextButton(
                          child: Text('DISCARD'),
                          onPressed: () {},
                        ),
                        SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              )),
              Container(
                  child: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      title: Text('Title Of Card'),
                      subtitle: Text('Content to be written in the card. '),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        TextButton(
                          child: Text('OPEN'),
                          onPressed: () {},
                        ),
                        SizedBox(width: 8),
                        TextButton(
                          child: Text('DISCARD'),
                          onPressed: () {},
                        ),
                        SizedBox(width: 8),
                      ],
                    ),
                  ],
                ),
              )),
            ],
          ),
        ],
      ),
    );
  }
}
