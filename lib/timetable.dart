import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_final/timetable2.dart';





class TimeTable extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Column(
    children: <Widget> [
    Container(

    width: 700.0,
    height: 200.0,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    bottomRight: Radius.circular(30)
    ,bottomLeft: Radius.circular(30)),
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end:
    Alignment(0.5, 0.5), // 10% of the width, so there are ten blinds.
    colors: [
    Color.fromRGBO(84, 185, 229, 1),
    Color.fromRGBO(32, 56, 94, 1),


    ],)),


    child: SingleChildScrollView(
      child: Column(
      children: <Widget>[
        Row(
          children: <Widget> [


            Text(
              "    ", textDirection: TextDirection.ltr,

            ),
            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,

            ),
            ),

            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,

            ),
            ),
            Expanded(child:Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "  ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "   ", textDirection: TextDirection.ltr,
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "                     Time Table", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "  ", textDirection: TextDirection.ltr,
            ),
            ),
            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            ),
            Expanded(child:Text(
              "", textDirection: TextDirection.ltr,

            ),
            ),
            Expanded(child:Text(
              "  ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "   ", textDirection: TextDirection.ltr,
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "January, 2021", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 21.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "  ", textDirection: TextDirection.ltr,
            ),
            ),
            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            ),
            Expanded(child:Text(
              "", textDirection: TextDirection.ltr,

            ),
            ),
            Expanded(child:Text(
              "  ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "   ", textDirection: TextDirection.ltr,
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "  ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "Mon ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              "Tue ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "Wed", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "Thu", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "Fri", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "Sat", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "Sun", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "  ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              " ", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(

              child:Text(
              "1", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),

            ),

              ),
            Expanded(
            child: RaisedButton(
              color: Color.fromRGBO(32, 56, 94, 1),




            onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => TimeTable1()),

            );
            },
            child:Text(
              "2", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            )),
            Expanded(child:Text(
              "3", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "4", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              "5", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "6", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "7", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "8", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "9", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "10", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "11", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              "12", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "13", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "14", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "15", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "16", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "17", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "18", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              "19", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "20", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "21", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "22", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "23", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "24", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
        Row(
          children: <Widget> [
            Text(
              "", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            Expanded(child:Text(
              "25", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),

            Expanded(child:Text(
              "26", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),

            ),
            ),
            Expanded(child:Text(
              "27", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "28", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "29", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "30", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
            Expanded(child:Text(
              "31", textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            ),
          ],
        ),
      Row(
      children: <Widget> [
      Text(
      "", textDirection: TextDirection.ltr,

      ),
      Expanded(child:Text(
      "  ", textDirection: TextDirection.ltr,
      ),
      ),
      Expanded(child:Text(
      " ", textDirection: TextDirection.ltr,
      style: TextStyle(
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      color: Colors.white,
      ),
      ),
      ),
      Expanded(child:Text(
      "", textDirection: TextDirection.ltr,
      style: TextStyle(
      color: Colors.white,
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      ),
      ),
      ),
      Expanded(child:Text(
      "  ", textDirection: TextDirection.ltr,
      style: TextStyle(
      color: Colors.white,
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      ),
      ),
      ),
      Expanded(child:Text(
      "   ", textDirection: TextDirection.ltr,
      ),
      ),
      ],
      ),

      Padding(
      padding:EdgeInsets.symmetric(horizontal:10.0),
      child:Container(
      height:3.0,
      width:130.0,
      color: Colors.white,),),






      ],
      ),
    ),


    ),
    Container(
    width: 370.0,
    height: 210.0,
    child: Column(
    children: <Widget> [
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "    Today's Target:", textDirection: TextDirection.ltr,
    style: TextStyle(
    color: Colors.white,
    fontSize: 25.0,
    fontWeight: FontWeight.bold,

    ),

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),Row(
    children: <Widget> [
    Text(
    "        Syllabus", textDirection: TextDirection.ltr,
    style: TextStyle(
    color: Colors.white,
    fontSize: 19.0,)

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "        ", textDirection: TextDirection.ltr,


    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "          Physics", textDirection: TextDirection.ltr,
    style: TextStyle(
    color: Colors.white,
    fontSize: 15.0,),

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Padding(
    padding:EdgeInsets.symmetric(horizontal:20.0),
    child:Container(
    height:8.0,
    width:295.0,
    color: Colors.white,),),
    Row(
    children: <Widget> [
    Text(
    "        ", textDirection: TextDirection.ltr,


    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "          Chemistry", textDirection: TextDirection.ltr,
    style: TextStyle(
    color: Colors.white,
    fontSize: 15.0,),

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Padding(
    padding:EdgeInsets.symmetric(horizontal:20.0),
    child:Container(
    height:8.0,
    width:295.0,
    color: Colors.white,)),
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),

    Padding(
    padding:EdgeInsets.symmetric(horizontal:10.0),
    child:Container(
    height:3.0,
    width:130.0,
    color: Colors.white,),


    )]),






    margin: EdgeInsets.only(top: 30.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    bottomRight: Radius.circular(30),
    bottomLeft: Radius.circular(30),
    topRight: Radius.circular(30),
    topLeft: Radius.circular(30)),
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end:
    Alignment(0.5, 0.5), // 10% of the width, so there are ten blinds.
    colors: [
    Color.fromRGBO(153, 76, 0, 1),
    Color.fromRGBO(255, 153, 51, 1),





    ])),



    ),
    Container(
    width: 370.0,
    height: 280.0,
    child: Column(
    children: <Widget> [
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "      Routine:", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 25.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,

    )),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,

    ),
    ),

    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),

    Row(
    children: <Widget> [
    Text(
    "           11:00am -12:00am", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,

    )),

    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "           Physics: Motion in 1D ", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    color: Colors.white,)

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),

    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Padding(
    padding:EdgeInsets.symmetric(horizontal:20.0),
    child:Container(
    height:2.0,
    width:295.0,
    color: Colors.white,)),

    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    " ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "           12:00am -1:00pm", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,

    )),

    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "           Lunch Time ", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,
    color: Colors.white,)

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),

    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 15.0,

    color: Colors.white,
    ),
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Padding(
    padding:EdgeInsets.symmetric(horizontal:20.0),
    child:Container(
    height:2.0,
    width:295.0,
    color: Colors.white,)),

    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),

    Row(
    children: <Widget> [
    Text(
    "           1:00pm -2:00pm", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,

    )),

    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,

    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,

    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "           Maths: Coordinate Geometry ", textDirection: TextDirection.ltr,
    style: TextStyle(
    fontSize: 16.0,
    color: Colors.white,)

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,


    ),
    ),

    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,

    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,

    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Padding(
    padding:EdgeInsets.symmetric(horizontal:20.0),
    child:Container(
    height:2.0,
    width:295.0,
    color: Colors.white,)),

    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
      Row(
        children: <Widget> [
          Text(
              "           4:00pm -5:00pm", textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,

              )),

          Expanded(child:Text(
            "   ", textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          ),
          Expanded(child:Text(
            "", textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 15.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          ),
          Expanded(child:Text(
            "   ", textDirection: TextDirection.ltr,
          ),
          ),
          Expanded(child:Text(
            "  ", textDirection: TextDirection.ltr,
          ),
          ),
          Expanded(child:Text(
            "   ", textDirection: TextDirection.ltr,
          ),
          ),
        ],
      ),

    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),
    Row(
    children: <Widget> [
    Text(
    "", textDirection: TextDirection.ltr,

    ),
    Expanded(child:Text(
    "  ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    Expanded(child:Text(
    "   ", textDirection: TextDirection.ltr,
    ),
    ),
    ],
    ),







    Padding(
    padding:EdgeInsets.symmetric(horizontal:10.0),
    child:Container(
    height:3.0,
    width:130.0,
    color: Colors.white,),


    )]),
    margin: EdgeInsets.only(top: 30.0),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    bottomRight: Radius.circular(0),
    bottomLeft: Radius.circular(0),
    topRight: Radius.circular(30),
    topLeft: Radius.circular(30)),
    gradient: LinearGradient(
    begin: Alignment.topLeft,
    end:
    Alignment(0.5, 0.5), // 10% of the width, so there are ten blinds.
    colors: [
    Color.fromRGBO(0, 102, 102, 1),
    Color.fromRGBO(0, 255, 255, 1),





    ])),

    )]));




    }}

//action)}),








//action)}),)