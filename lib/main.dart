import 'package:flutter/material.dart';

void main() {
  IconData staricon = Icons.star_border;
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.blue,
            leading: Builder(builder: (BuildContext context) {
              return IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {},
              );
            }),
            title: Text('Google Translate', style: TextStyle(fontSize: 25)),
          ),
          body: Column(
            children: <Widget>[
              Row(
                //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 20),
                    child: Text(
                      'English',
                      style: TextStyle(fontSize: 25, color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Icon(
                      Icons.compare_arrows,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 30),
                    child: Text(
                      'Indonesian',
                      style: TextStyle(fontSize: 25, color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Container(
                  margin: const EdgeInsets.only(top: 15),
                  child: Divider(
                    color: Colors.black12,
                    thickness: 2,
                    height: 10,
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 30),
                    child: Icon(
                      Icons.volume_up,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      'ENGLISH',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 200),
                    child: Icon(
                      Icons.clear,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15, top: 25),
                child: Container(
                  child: Text(
                    'good morning',
                    style: TextStyle(fontSize: 30, color: Colors.black),
                  ),
                  alignment: Alignment.topLeft,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.camera_alt,
                          color: Colors.indigoAccent,
                        ),
                        Text("Camera"),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(
                          Icons.create,
                          color: Colors.indigoAccent,
                        ),
                        Text("Handwriting"),
                      ],
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.mic_none,
                          color: Colors.indigoAccent,
                        ),
                        Text("Conversation"),
                      ],
                    ),
                    Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Icon(
                          Icons.mic,
                          color: Colors.indigoAccent,
                        ),
                        Text("Voice"),
                      ],
                    ),
                  ],
                ),
              ),
                   Padding(
                     padding: const EdgeInsets.all(5),
                     child: Card(
                       color: Colors.blue,
                       elevation: 10,
                       child: Container(
                         child: Column(
                           children: <Widget>[
                             Row(
                             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.only(left:15, top: 20),
                                  child: Icon(
                                    Icons.volume_up,
                                    size: 30,
                                    color: Colors.white,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left:15, top: 20),
                                  child: Text(
                                    'INDONESIAN',
                                    style: TextStyle(fontSize: 25, color: Colors.white),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 20,left:85),
                                  child: IconButton(
                                    icon: Icon(staricon),
                                    color: Colors.white,
                                    iconSize: 25,
                                    onPressed: starmethod,
                                  ),
                                ),
                              ],
                             ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text(
                        'Selamat pagi',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                       ),
                            ),
                            alignment: Alignment.topLeft,
                          ),
                       Padding(
                         padding: const EdgeInsets.only(bottom: 5),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Icon(
                              Icons.filter_none,
                              size: 30,
                              color: Colors.white,
                            ),
                            Icon(
                              Icons.more_vert,
                              size: 30,
                              color: Colors.white,
                            ),
                          ],
                  ),
                       ),
                           ],
                         ),
                       ),
                     ),
                   ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,top: 10),
                  child: Text(
                    'DEFINITIONS',
                    style: TextStyle(fontSize: 25, color: Colors.black),
                  ),
                ),
                alignment: Alignment.topLeft,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text(
                    'exclamation',
                    style: TextStyle(fontSize:15, color: Colors.black54),
                  ),
                ),
                alignment: Alignment.topLeft,
              ),

              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left:25,top: 5),
                  child: Text(
                    'expressing good wishes on meeting or parting on morning',
                    style: TextStyle(fontSize:15, color: Colors.black),
                  ),
                ),
                alignment: Alignment.topLeft,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 25,top: 5),
                  child: Text(
                    '\"He walked into Stein\'s lounge on Tuesday morning , bidding good morning to everyone who lined on his route.\"',
                    style: TextStyle(fontSize:12, color: Colors.black54),
                  ),
                ),
                alignment: Alignment.topLeft,
              ),
                  ],
                ),
                ),
    ));
}
void starmethod(){
  IconData staricon = Icons.star_border;
  if (staricon == Icons.star_border) {
    staricon = Icons.star;
  } else {
    staricon = Icons.star_border;
  }
}

/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  }
}

class MyHomePage extends StatefulWidget {
 // MyHomePage({Key key, this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  void _incrementCounter() {
    setState(() {

    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),

          ],
        ),
      ),

    );
  }
}*/
