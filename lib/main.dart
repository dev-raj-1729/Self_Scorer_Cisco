import 'package:flutter/material.dart';
import 'package:flutter_final/Syllabus.dart';
import 'package:flutter_final/timetable.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(40.0),
            child: AppBar(
              leading: FlatButton(
                child: IconTheme(
                  //Icons.menu,
                  data: new IconThemeData(color: Colors.white),
                  child: new Icon(Icons.menu),
                ),
                onPressed: () {},
              ),
              backgroundColor: Color.fromRGBO(32, 56, 94,1),
            ),),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget> [
                Container(
                  width: 700.0,
                  height: 450.0,
                  decoration: BoxDecoration(borderRadius:
                  BorderRadius.only(
                      bottomRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30)),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment(0.5,0.5),
                      colors: [Color.fromRGBO(84,185,229,1),
                        Color.fromRGBO(32, 56, 94,1),],
                    ),),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,70, 0,0),
                    child: Column(
                      children: [
                        Text(
                          'Todays Goals',
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 34,
                            color: Colors.white,
                          ),),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,10,0,0),
                          child: Text(
                            '62%',
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                            style: TextStyle(

                              fontSize: 70,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Text(
                          'COMPLETED',
                          textDirection: TextDirection.rtl,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: Text(
                            'Study                                                                  9h',
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 8,
                            width: 340,
                            color: Color.fromRGBO(125,185,229,1),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: Text(
                            'Sleep                                                                  8h',
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 8,
                            width: 340,
                            color: Color.fromRGBO(125,185,229,1),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,20,0,0),
                          child: Text(
                            'Syllabus                                                                 7h',
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 8,
                            width: 340,
                            color: Color.fromRGBO(125,185,229,1),
                          ),
                        )],
                    ),),),
                Column(
                    children: <Widget>  [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0,16,0,16),
                        child: Container(
                          height: 190,
                          child: ListView(
                            //    // This next line does the trick.
                            scrollDirection: Axis.horizontal,
                            children: <Widget>[
                              Padding(
                                  padding: const EdgeInsets.fromLTRB(4,4,4,4),
                                  child: Container(
                                    width: 310.0,
                                    decoration: BoxDecoration(borderRadius:
                                    BorderRadius.only(
                                      bottomRight: Radius.circular(30),
                                      bottomLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      topLeft: Radius.circular(30),),
                                        gradient: LinearGradient(
                                            begin: Alignment.topLeft,
                                            end:
                                            Alignment(0.5, 0.5), // 10% of the width, so there are ten blinds.
                                            colors: [
                                              Color.fromRGBO(0, 102, 102, 1),
                                              Color.fromRGBO(0, 255, 255, 1),
                                            ])),
                                    child: Column(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(6,6,6,0),
                                          child: Text(
                                            'Reminder at 11:00 AM',
                                            // textDirection: TextDirection.ltr,
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 28,
                                              color: Colors.white,
                                            ),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(14,6,0,0),
                                          child: Text(
                                            'PHY101 Assignment 1 Submission',
                                            textDirection: TextDirection.ltr,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(

                                              fontSize: 20,
                                              color: Colors.white,
                                            ),),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(5,8,0,8),
                                          child: Text(
                                            'Incomplete                                      0/1',
                                            textDirection: TextDirection.rtl,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(

                                              fontSize: 16,
                                              color: Colors.white,
                                            ),

                                          ),
                                        ),

                                        Container(
                                          height: 8,
                                          width: 280,
                                          color: Color.fromRGBO(49,102,102,19),
                                        )
                                      ],
                                    ),


                                  )



                              ),

                              Padding(
                                padding: const EdgeInsets.fromLTRB(6,4,2,4),
                                child: Container(
                                  width: 310.0,
                                  decoration: BoxDecoration(borderRadius:
                                  BorderRadius.only(
                                    bottomRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(30),
                                    topRight: Radius.circular(30),
                                    topLeft: Radius.circular(30),),
                                      gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end:
                                          Alignment(0.5, 0.5), // 10% of the width, so there are ten blinds.
                                          colors: [
                                            Color.fromRGBO(153, 76, 0, 1),
                                            Color.fromRGBO(255, 153, 51, 1),
                                          ])),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(6,6,6,0),
                                        child: Text(
                                          'Reminder at 01:30 AM',
                                          // textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 28,
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(14,6,0,0),
                                        child: Text(
                                          'CHY101 Assignment 1 Submission',
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(

                                            fontSize: 20,
                                            color: Colors.white,
                                          ),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(5,8,0,8),
                                        child: Text(
                                          'Incomplete                                      0/1',
                                          textDirection: TextDirection.rtl,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(

                                            fontSize: 16,
                                            color: Colors.white,
                                          ),

                                        ),
                                      ),

                                      Container(
                                        height: 8,
                                        width: 280,
                                        color: Color.fromRGBO(153, 76, 0, 1),
                                      )
                                    ],
                                  ),),),
                            ],
                          ),
                        ),
                      ),
                    ]

                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                      child: ButtonTheme(
                        minWidth: 140.0,
                        height: 60,
                        child: RaisedButton(
                            padding: EdgeInsets.symmetric(vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0)
                            ),
                            color: Colors.white54,
                            // width: 280,
                            // color: Theme.of(context).primaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => TimeTable()),
                              );
                            },
                            child:
                            Text(
                                'Time Table')),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(50,0, 0, 0),
                      child: ButtonTheme(
                        minWidth: 140,
                        height: 60,
                        child: RaisedButton(
                            padding: EdgeInsets.symmetric(vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0)
                            ),
                            color: Colors.white54,
                            // width: 280,
                            // color: Theme.of(context).primaryColor,
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Syllabus()),
                              );
                            },
                            child:
                            Text(
                                'Syllabus')),
                      ),
                    ),],),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(40,20, 0, 0),
                      child: ButtonTheme(
                        minWidth: 140.0,
                        height: 60,
                        child: RaisedButton(
                            padding: EdgeInsets.symmetric(vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0)
                            ),
                            color: Colors.white54,
                            // width: 280,
                            // color: Theme.of(context).primaryColor,
                            onPressed: (){},
                            child:
                            Text(
                                'Reminders')),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(50,20, 0, 0),
                      child: ButtonTheme(
                        minWidth: 140,
                        height: 60,
                        child: RaisedButton(
                            padding: EdgeInsets.symmetric(vertical: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0)
                            ),
                            color: Colors.white54,
                            // width: 280,
                            // color: Theme.of(context).primaryColor,
                            onPressed: (){},
                            child:
                            Text(
                                'Attendance')),
                      ),
                    ),],),
              ],),
          ),
        ),
      ),
    );





  } }