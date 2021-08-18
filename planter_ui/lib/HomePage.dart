import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
       child: SingleChildScrollView(
        child: Column(
          children: [

            /// Title Bar ///

            Row(
            children:  [
                Expanded(flex: 1,
                    child: Container(
                     // color: Colors.red,
                      height: 25,
                      width: 30,
                      margin: EdgeInsets.all(8),
                        child:Image.asset('images/options.png',width: 50,height:50,fit:BoxFit.fill ,)
                    ),
                ),
              Expanded(flex: 1,
                child: Container(
                    height: 20,
                    margin: EdgeInsets.all(12),
                ),
              ),
              Expanded(flex: 5,
                  child:Container(
                      height: 35,
                      margin: EdgeInsets.all(12),
                  child:Image.asset('images/planter.png',width: 5,height:5,fit: BoxFit.fill,)
                  ),
              ),
              Expanded(flex: 1,
                  child:Container(
                      height: 25,
                      margin: EdgeInsets.all(10),
                  child:Image.asset('images/notification.png',width: 20,height:20,fit: BoxFit.fill)
                ),
              ),
              Expanded(flex: 1,
                  child:Container(
                      height: 25,
                      margin: EdgeInsets.all(10),
                  child:Image.asset('images/search.png',width: 20,height:10,fit: BoxFit.fill)
                   ),
                 )
              ]
            ),

            /// Search Bar ///

            Row(
                children:  [
                  Expanded(flex: 1,
                    child:Container(
                      margin: EdgeInsets.all(10),
                      height:60,
                       decoration: BoxDecoration(
                         color: Colors.white60,
                         borderRadius: BorderRadius.all(
                             Radius.circular(10)
                         ),
                       ),
                      child: Row(
                        children: [
                          Expanded(flex: 1,
                            child:Container(
                              height: 23,
                              color:Colors.white ,
                              child: Image.asset('images/location.jpg',width: 20,height: 25,fit: BoxFit.fill,),
                            )
                          ),
                          Expanded(flex: 6,
                              child:Container(
                                height: 30,
                                color:Colors.white60 ,
                                child: Text(
                                  'Mirihana, Srilanka  ',style: TextStyle(fontSize: 20,color: Colors.grey),
                                ),
                              )
                          ),

                          Expanded(flex: 1,
                              child:Container(
                                margin: EdgeInsets.all(5),
                                //color: Colors.red,
                                height: 30,
                                width: 8,
                                child: Image.asset('images/map.png',height: 10,width: 5,fit: BoxFit.fill,),
                              )
                          )
                        ],
                      ),
                    )
                  )
                ]
            ),

            /// Row Number 03 ///

            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        margin: EdgeInsets.all(12),
                        height:40,
                        //color: Colors.red,
                        child: Row(
                          children: [

                            Expanded(flex: 4,
                                child:Container(
                                  height: 30,
                                  //color:Colors.white60 ,
                                  child: Text(
                                    'On sale today  ',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
                                  ),
                                )
                            ),

                            Expanded(flex: 2,
                                child:Container(
                                  alignment:Alignment.centerRight,
                                  margin: EdgeInsets.all(5),
                                  height: 30,
                                  width: 20,
                                  child:Text(
                                    'See All',style: TextStyle(fontSize: 25,color: Colors.lightGreen,fontWeight: FontWeight.bold),
                                  ),
                                )
                            )
                          ],
                        ),
                      )
                  )
                ]
            ),

            /// Vegetable Row ///

            Row(
                children:  [
                  Expanded(flex: 1,
                  child: Column(
                    children: [
                      Column(
                        children: [
                        Container(
                          height:100,
                          width: 100,
                          margin: EdgeInsets.all(2),
                          child:Image.asset('images/carrot.png',width: 40,height:40,fit:BoxFit.fill ,)
                          ),
                         Container(
                            height: 25,
                            margin: EdgeInsets.all(2),
                            child:Text(
                              'Carrots',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                            )
                          ),
                          Container(
                              height: 15,
                              margin: EdgeInsets.all(2),
                              child:Text(
                                '15 - 20 min',style: TextStyle(fontSize: 15,color: Colors.black45),
                              )
                          ),
                        ],
                      )
                    ],
                  ),
                  ),
                  Expanded(flex: 1,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                                height:100,
                                width: 100,
                                margin: EdgeInsets.all(2),
                                child:Image.asset('images/banana.png',width: 40,height:40,fit:BoxFit.fill ,)
                            ),
                            Container(
                                height: 25,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  'Banana',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                )
                            ),
                            Container(
                                height: 15,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  '15 - 20 min',style: TextStyle(fontSize: 15,color: Colors.black45),
                                )
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(flex: 1,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                                height:100,
                                width: 100,
                                margin: EdgeInsets.all(2),
                                child:Image.asset('images/guava.png',width: 40,height:40,fit:BoxFit.fill ,)
                            ),
                            Container(
                                height: 25,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  'Guava',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                )
                            ),
                            Container(
                                height: 15,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  '15 - 20 min',style: TextStyle(fontSize: 15,color: Colors.black45),
                                )
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(flex: 1,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                                height:100,
                                width: 100,
                                margin: EdgeInsets.all(2),
                                child:Image.asset('images/pumkin.png',width: 40,height:40,fit:BoxFit.fill ,)
                            ),
                            Container(
                                height: 25,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  'Pumpkin',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                                )
                            ),
                            Container(
                                height: 15,
                                margin: EdgeInsets.all(2),
                                child:Text(
                                  '15 - 20 min',style: TextStyle(fontSize: 15,color: Colors.black45),
                                )
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ]
            ),

            /// Row Number 05 ///

            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        margin: EdgeInsets.all(12),
                        height:40,
                        //color: Colors.red,
                        child: Row(
                          children: [

                            Expanded(flex: 4,
                                child:Container(
                                  height: 30,
                                  //color:Colors.white60 ,
                                  child: Text(
                                    'Grow Tips From Planters',style: TextStyle(fontSize: 25,color: Colors.black,fontWeight: FontWeight.bold),
                                  ),
                                )
                            ),

                            Expanded(flex: 1,
                                child:Container(
                                  alignment:Alignment.centerRight,
                                  margin: EdgeInsets.all(5),
                                  height: 25,
                                  child: Image.asset('images/search.png',height: 25,width: 25,fit: BoxFit.fill,),
                                  ),
                                )
                          ],
                        ),
                      )
                  )
                ]
            ),

            /// Profiles ///

            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        padding: new EdgeInsets.all(10),
                        height:100,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child:Container(
                                  height: 100,
                                  color:Colors.white ,
                                  child: Image.asset('images/pic1.png',width: 50,height: 100,),
                                )
                            ),
                            Expanded(flex: 6,
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height:25,
                                          margin: EdgeInsets.all(0),
                                          child: Text(' Lorem ipsun dolar sit amet',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                        )
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                          height: 35,
                                          margin: EdgeInsets.all(0),
                                          child:Text(
                                            'Lorem ipsum dolar sit amet consectechj \n elit dolar sit amet',
                                            style: TextStyle(fontSize: 13,color: Colors.black45),
                                          )
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  )
                ]
            ),

            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        padding: new EdgeInsets.all(10),
                        height:100,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child:Container(
                                  height: 100,
                                  color:Colors.white ,
                                  child: Image.asset('images/pic2.png',width: 50,height: 100,),
                                )
                            ),
                            Expanded(flex: 6,
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height:25,
                                          margin: EdgeInsets.all(0),
                                          child: Text('Lorem Ipsum Dolar             ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          )
                                      ),
                                      Container(
                                          alignment: Alignment.center,
                                          height: 35,
                                          margin: EdgeInsets.all(0),
                                          child:Text(
                                            'Lorem ipsum dolar sit amet consectechj \n elit dolar sit amet',
                                            style: TextStyle(fontSize: 13,color: Colors.black45),
                                          )
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  )
                ]
            ),


            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        padding: new EdgeInsets.all(10),
                        height:120,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child:Container(
                                  height: 100,
                                  color:Colors.white ,
                                  child: Image.asset('images/pic3.png',width: 80,height: 120,fit: BoxFit.fill,),
                                )
                            ),
                            Expanded(flex: 6,
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height:25,
                                          margin: EdgeInsets.all(0),
                                          child: Text('Lorem Ipsun Dolar             ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          )
                                      ),
                                      Container(
                                          alignment: Alignment.center,
                                          height: 50,
                                          margin: EdgeInsets.all(0),
                                          child:Text(
                                            'Lorem ipsum dolar sit amet consectechj \n elit dolar sit amet',
                                            style: TextStyle(fontSize: 13,color: Colors.black45),
                                          )
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  )
                ]
            ),


            Row(
                children:  [
                  Expanded(flex: 1,
                      child:Container(
                        padding: new EdgeInsets.all(10),
                        height:100,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Expanded(flex: 2,
                                child:Container(
                                  height: 100,
                                  color:Colors.white ,
                                  child: Image.asset('images/pic4.png',width: 80,height: 100,fit: BoxFit.fill,),
                                )
                            ),
                            Expanded(flex: 6,
                              child: Column(
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                          height:25,
                                          margin: EdgeInsets.all(0),
                                          child: Text('Lorem Ipsun Dolar             ',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                                          )
                                      ),
                                      Container(
                                          alignment: Alignment.center,
                                          height: 50,
                                          margin: EdgeInsets.all(0),
                                          child:Text(
                                            'Lorem ipsum dolar sit amet consectechj \n elit dolar sit amet',
                                            style: TextStyle(fontSize: 13,color: Colors.black45),
                                          )
                                      ),

                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                  )
                ]
              ),
            ],
          ),
        ),
      ),
    );
  }
}
