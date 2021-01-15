import 'package:flutter/material.dart';



class Syllabus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Retrieve Text Input',
      home: MyApp2(),
    );
  }
}

class MyApp2 extends StatefulWidget {
  @override
  _MyApp2State createState() {
    return _MyApp2State();
  }
}

class _MyApp2State extends State<MyApp2> {
  String text = '';
  List<String> t;
  final myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            leading: FlatButton(
              child: IconTheme(
                //Icons.menu,
                data: new IconThemeData(color: Colors.white),
                child: new Icon(Icons.menu),
              ),
              onPressed: () {},
            ),
            backgroundColor: Color.fromRGBO(32, 56, 94, 1),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(20),
              ),
            ),
            actions: <Widget>[
              Padding(
                  padding: EdgeInsets.all(10),
                  child: GestureDetector(
                    onTap: () {},
                    child: FlatButton(
                      child: IconTheme(
                        //Icons.menu,
                        data: new IconThemeData(color: Colors.white),
                        child: new Icon(Icons.add),
                      ),
                      onPressed: () {},
                    ),
                  ))
            ],
            bottom: TabBar(
              tabs: [
                Tab(text: "Physics"),
                Tab(text: "Chemistry"),
                Tab(text: "Math"),
                Tab(text: "Computer Science"),
              ],
            ),
            title: Text('Syllabus'),
          ),
        ),
        body: TabBarView(
          children: [
            SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      // padding: EdgeInsets.all(10),
                      height: 30,
                      width: 200,
                      child: Text('Chapters',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 22,
                              color: Colors.white)),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: [
                              const Color.fromRGBO(32, 56, 94, 1),
                              const Color.fromRGBO(84, 185, 229, 1),
                            ],
                          )),
                    ),
                  ),
                  // Container(
                  //   margin: EdgeInsets.only(top: 210),
                  //   child: ListView(
                  //     children: [
                  //       Column(
                  //         children: _listOfWidgets,
                  //       ),
                  //     ],
                  //   ),
                  // ),
                  Container(
                    child: Text(text),
                  )
                ],
              ),
            ),
            Icon(Icons.directions_transit),
            Icon(Icons.directions_bike),
            Icon(Icons.directions_bike),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
            label: Text('+'),
            onPressed: () {
              _awaitReturnValueFromSecondScreen(context);
            }

          // return showDialog(
          //   context: context,
          //   builder: (context) {
          //     return AlertDialog(
          //       // Retrieve the text the that user has entered by using the
          //       // TextEditingController.
          //       content: Text(myController.text),
          //     );
          //   },
          // );
          // },

        ),
      ),
    );
  }

  void _awaitReturnValueFromSecondScreen(BuildContext context) async {
    // start the SecondScreen and wait for it to finish with a result
    final result = await Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => AddScreen(),
        ));

    // after the SecondScreen result comes back update the Text widget with it
    setState(() {
      text = result;
    });
  }
}

class AddScreen extends StatefulWidget {
  @override
  _AddScreenState createState() {
    return _AddScreenState();
  }
}

class _AddScreenState extends State<AddScreen> {
  // final myController = TextEditingController();
  TextEditingController textFieldController = TextEditingController();
  @override
  // void dispose() {
  //   // Clean up the controller when the widget is disposed.
  //   myController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 30.0,
              padding: EdgeInsets.all(3),
              margin: EdgeInsets.all(10),
              child: Text("Enter the syllabus here",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 20)),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      const Color.fromRGBO(32, 56, 94, 1),
                      const Color.fromRGBO(84, 185, 229, 1),
                    ],
                  )),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              // hack textfield height
              padding: EdgeInsets.only(bottom: 40.0),
              child: TextField(
                autofocus: true,
                controller: textFieldController,
                maxLines: 20,
                decoration: InputDecoration(
                  hintText: "Enter the Chapters!",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            Navigator.pop(context, textFieldController.text);
            //
            // return showDialog(
            //   context: context,
            //   builder: (context) {
            //     return AlertDialog(
            //       // Retrieve the text the that user has entered by using the
            //       // TextEditingController.
            //       content: Text(myController.text),
            //     );
            //   },
            // );
          },
          label: Text('Add'),
        ),
      ),
    );
  }
}