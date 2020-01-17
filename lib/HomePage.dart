import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(

        title: new Text("Flutter Blog App"),
        backgroundColor: Colors.deepPurpleAccent,

        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("SEARCH")
          ),

          new IconButton(
              icon: new Icon(Icons.add) ,
              onPressed: ()=>debugPrint("ADD")

          )

        ],

      ) ,

    drawer: new Drawer(

      child: new ListView(
        children: <Widget>[

          new UserAccountsDrawerHeader(

            accountName: new Text("Code with Chetan "),
            accountEmail: new Text("chetan@gmail.com"),
            decoration: new BoxDecoration(
              color: Colors.lightGreenAccent),
          ),

          new ListTile(
            title: new Text("Start page"),
            trailing: new Icon(Icons.cake,color: Colors.deepPurple ,),

          ),

          new ListTile(

           title: new  Text("second page"),
           trailing: new Icon(Icons.search,color: Colors.red),

          ),

          new ListTile(

            title: new  Text("Third Page"),
            trailing: new Icon(Icons.accessibility,color: Colors.amber),

          ),
          new ListTile(

            title: new  Text("Forth Page"),
            trailing: new Icon(Icons.account_balance,color: Colors.deepPurpleAccent),

          ),

          new Divider(
            height: 10.0,
            color : Colors.black,

          ),

          new ListTile(

            title: new  Text("Close"),
            trailing: new Icon(Icons.close,color: Colors.yellow),
            onTap: (){

              Navigator .of(context).pop();

            },

          ),


        ],

      ),

    ),

    );
  }
}
