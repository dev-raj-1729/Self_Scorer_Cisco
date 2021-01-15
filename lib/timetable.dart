import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





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


                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget> [
                            Text(
                              "", textDirection: TextDirection.ltr,

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
                            Expanded(child:Text(
                              "   ", textDirection: TextDirection.ltr,
                            ),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget> [
                            Image(
                                image: AssetImage('asset/flutter_blue')
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
                        Row(
                          children: <Widget> [
                            Text(
                              "", textDirection: TextDirection.ltr,

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

//action)}),)