import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          //first container
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.indigo,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("Home",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),

                new Container(
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("Blog",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),

                new Container(
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("New Post",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),

                new Container(
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("Registration",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),

                new Container(
                  padding: EdgeInsets.all(7.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepOrange
                  ),
                  margin: EdgeInsets.all(10.0),
                  child: new Text("Login",
                  style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
              
              ],
            ),
          ),

          new SizedBox(height: 7.0,),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[
                
              new Expanded(
                flex:1,
                child: new Container(
                  height: 390.0,
                  color: Colors.purple,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                        height: 150.0,
                        width: 150.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("e.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                        
                      ),

                      new SizedBox(height: 10.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She is Beatiful",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She is an American Singer",
                        style: TextStyle(color:Colors.white, fontSize: 16.0),
                        ),
                      ),
                    
                    ],
                  ),
                ),
                           

              ),

              new SizedBox(width: 10.0,),

              new Expanded(
                flex:1,
                child: new Container(
                  height: 390.0,
                  color: Colors.indigo,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                        height: 150.0,
                        width: 150.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("j.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                        
                      ),

                      new SizedBox(height: 10.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She is an artist",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She is hardworking",
                        style: TextStyle(color:Colors.white, fontSize: 16.0),
                        ),
                      ),
                    
                    ],
                  ),
                ),
                           

              ),

              new SizedBox(width: 10.0,),

              new Expanded(
                flex:1,
                child: new Container(
                  height: 390.0,
                  color: Colors.brown,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[

                      new Container(
                        height: 150.0,
                        width: 150.0,
                        margin: EdgeInsets.all(10.0),
                        decoration: new BoxDecoration(
                          borderRadius: new BorderRadius.circular(25.0),
                          image: DecorationImage(
                            image: AssetImage("h.jpg"),
                            fit: BoxFit.cover,

                          ),
                        ),
                        
                      ),

                      new SizedBox(height: 10.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She is Amazing",
                        style: TextStyle(color: Colors.white, fontSize: 20.0),
                        ),
                      ),

                      new SizedBox(height: 5.0),

                      new Container(
                        margin: EdgeInsets.all(10.0),
                        child: new Text("She has worked in WOWP",
                        style: TextStyle(color:Colors.white, fontSize: 16.0),
                        ),
                      ),
                    
                    ],
                  ),
                ),
                           

              ),

              ],

            ),
          ),

          new SizedBox(height: 10.0),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 500.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              children: <Widget>[

                new Container(
                    height: 50.0,
                    padding: EdgeInsets.all(7.0),
                    decoration: new BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: Colors.deepOrange
                    ),
                    child: new Text("Our Team", style: TextStyle(fontSize:18.0, color: Colors.white),),
                ),

                new SizedBox(height: 10.0),

                new Container(
                  margin: EdgeInsets.all(10.0),
                  height: 350.0,
                  width: 1250.0,
                  child: new ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      
                      new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.lightGreen,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("e.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                        new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.blueAccent,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("g.png"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),

                        new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.redAccent,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("h.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),

                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.lightBlue,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("i.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),

                        new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.brown,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("j.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                    
                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.deepOrangeAccent,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("k.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),

                        new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.black,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("e.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                    
                        new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.purpleAccent,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("g.png"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                    
                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.blue,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("h.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                    
                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.yellowAccent,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("i.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                      
                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.lightGreen,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("j.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                      
                      new SizedBox(width: 10.0),

                        new Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.pink,
                        child: new Column(
                          children: <Widget>[

                            new Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: new BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: new DecorationImage(image: AssetImage("k.jpg"), fit: BoxFit.cover)
                              ),

                            ),

                            new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("Loren Ipsum Dolar", style: TextStyle(color: Colors.white, fontSize:20.0)),
                            ),

                              new SizedBox(height:6.0),

                            new Container(
                              margin: EdgeInsets.all(4.0),
                              child: new Text("It is a long established fact", style: TextStyle(color: Colors.white, fontSize:15.0)),
                            ),
                          ],
                        ) ,
                      ),
                    
                    
                    ],
                  ) ,
                ),
              ],
            ),

          ),

          new SizedBox(height: 4.0),

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 900.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[

                new Container(
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: new BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.deepPurple
                  ),
                  child: new Text("Latest Post", style: TextStyle(fontSize:18.0,color:Colors.white)),
                ),

                new SizedBox(height: 7.0),

                new Container(
                  margin: EdgeInsets.all(10.0),
                  height: 800.0,
                  child: new ListView(
                    children: <Widget>[
                      // This Container is for item data
                      Card(
                        elevation: 10.0,
                            child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[

                              new Expanded(
                                flex: 1,
                                child: new Image(
                                  image: AssetImage("g.png"),
                                  fit: BoxFit.cover,
                                  height: 200.0,

                                  ),
                              ),
                              new SizedBox(width:10.0),

                              new Expanded(
                                flex: 3,
                                child: new Container(
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      new Text("My name is Rajat Varshney, and I’m pursuing my graduation in B.Tech from Aligarh Muslim University, where I majored in electronics engineering.Recently, I am in second year of my degree. I start my graduate program in the fall, and am writing to inquire about potential internship openings for this summer.", style: TextStyle(fontSize:15.0, color:Colors.black),),

                                      new SizedBox(height: 10.0),

                                      new Text("June 3, 2020", style: TextStyle(fontSize: 20.0, color: Colors.purple,)),

                                      new SizedBox(height: 12.0,),

                                      new Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: new BoxDecoration(
                                          borderRadius: BorderRadius.circular(15.0),
                                          color: Colors.deepOrange
                                        ),
                                        child: new Text("Read More", style: TextStyle(fontSize:15.0,color:Colors.white)),
                                      ),
                                    ],
                                  ),
                                ),
                                ),
                            ],
                          ),
                        ),
                      ),
                    // end of container for item data
                    new SizedBox(height: 10.0),

                    // Second Post

                    Card(
                        elevation: 10.0,
                            child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[

                              new Expanded(
                                flex: 1,
                                child: new Image(
                                  image: AssetImage("h.jpg"),
                                  fit: BoxFit.cover,
                                  height: 200.0,

                                  ),
                              ),
                              new SizedBox(width:10.0),

                              new Expanded(
                                flex: 3,
                                child: new Container(
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      new Text("My name is Rajat Varshney, and I’m pursuing my graduation in B.Tech from Aligarh Muslim University, where I majored in electronics engineering.Recently, I am in second year of my degree. I start my graduate program in the fall, and am writing to inquire about potential internship openings for this summer.", style: TextStyle(fontSize:15.0, color:Colors.black),),

                                      new SizedBox(height: 10.0),

                                      new Text("June 3, 2020", style: TextStyle(fontSize: 20.0, color: Colors.purple,)),

                                      new SizedBox(height: 12.0,),

                                      new Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: new BoxDecoration(
                                          borderRadius: BorderRadius.circular(15.0),
                                          color: Colors.deepOrange
                                        ),
                                        child: new Text("Read More", style: TextStyle(fontSize:15.0,color:Colors.white)),
                                      ),
                                    ],
                                  ),
                                ),
                                ),
                            ],
                          ),
                        ),
                      ),
                      // end of Second Post
                      new SizedBox(height: 10.0,),

                      Card(
                        elevation: 10.0,
                            child: new Container(
                          height: 200.0,
                          child: new Row(
                            children: <Widget>[

                              new Expanded(
                                flex: 1,
                                child: new Image(
                                  image: AssetImage("i.jpg"),
                                  fit: BoxFit.cover,
                                  height: 200.0,

                                  ),
                              ),
                              new SizedBox(width:10.0),

                              new Expanded(
                                flex: 3,
                                child: new Container(
                                  child: new Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[

                                      new Text("My name is Rajat Varshney, and I’m pursuing my graduation in B.Tech from Aligarh Muslim University, where I majored in electronics engineering.Recently, I am in second year of my degree. I start my graduate program in the fall, and am writing to inquire about potential internship openings for this summer.", style: TextStyle(fontSize:15.0, color:Colors.black),),

                                      new SizedBox(height: 10.0),

                                      new Text("June 3, 2020", style: TextStyle(fontSize: 20.0, color: Colors.purple,)),

                                      new SizedBox(height: 12.0,),

                                      new Container(
                                        padding: EdgeInsets.all(10.0),
                                        decoration: new BoxDecoration(
                                          borderRadius: BorderRadius.circular(15.0),
                                          color: Colors.deepOrange
                                        ),
                                        child: new Text("Read More", style: TextStyle(fontSize:15.0,color:Colors.white)),
                                      ),
                                    ],
                                  ),
                                ),
                                ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ),
          
          new SizedBox(height: 1.0,),

          new Container(
            height: 400.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.black,
            child: new Row(
              children: <Widget>[
                new Expanded(
                  flex: 1, 
                  child: new Container(
                    margin: EdgeInsets.all(20.0),
                    child: new Column(
                      children: <Widget>[
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Social Media",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Facebook",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Instagram",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                new SizedBox(width:20.0),
                 new Expanded(
                  flex: 1, 
                  child: new Container(
                    margin: EdgeInsets.all(20.0),
                    child: new Column(
                      children: <Widget>[
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Social Media",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Facebook",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Instagram",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                new SizedBox(width:20.0),

                 new Expanded(
                  flex: 1, 
                  child: new Container(
                    margin: EdgeInsets.all(20.0),
                    child: new Column(
                      children: <Widget>[
                       
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Social Media",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Facebook",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Text("Instagram",
                          style:TextStyle(
                            fontSize: 20.0, 
                            color: Colors.white
                            )
                          ),
                        ),


                      ],
                    ),
                  ),
                ),

                new SizedBox(width:20.0),

              ],
            ),
          ),  
                

             
        
         ],
      ),
    );
  }
}