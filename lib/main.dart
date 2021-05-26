import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      home: Home()
  ));


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Today'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   // child: Text(
      //   //   'Add Your Task to Begin the Day!',
      //   //   style: TextStyle(
      //   //       fontSize: 20.0,
      //   //       fontWeight: FontWeight.bold,
      //   //       fontStyle: FontStyle.italic,
      //   //       letterSpacing: 1.1,
      //   //       color: Colors.grey[600],
      //   //       fontFamily: 'IndieFlower'
      //   //   ),
      //   // ),
      //   // child : Image(
      //   //   image: NetworkImage('https://images.unsplash.com/photo-1517646331032-9e8563c520a1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80')
      //   // ),
      //   // child: Icon(
      //   //   Icons.airport_shuttle,
      //   //   color: Colors.lightBlue,
      //   //   size: 100,
      //   // ),
      //   // child: RaisedButton.icon(onPressed: () {}, icon: Icon(
      //   //   Icons.mail
      //   // ), label: Text('Mail me'),
      //   // color: Colors.amber,)
      //   child: IconButton(
      //     icon: Icon(Icons.alternate_email),
      //     onPressed: () {},
      //     color: Colors.amber,
      //   ),
      // ),
      // body: Container(
      //   color: Colors.grey[400],
      //   padding : EdgeInsets.all(20),
      //   margin: EdgeInsets.all(20),
      //   child: Container(
      //     color: Colors.amber,
      //     child: Center(
      //       child: Text('Hai'),
      //     ),
      //   )
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Hello World"),
          TextButton(onPressed: (){}, child: Text('Hai')),
          Container(
            color: Colors.grey,
            padding: EdgeInsets.all(20),
            child: Text('Child Container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(
          Icons.navigate_next
        ),
        onPressed: () => { print('I am being Clicked by the user1') },
        backgroundColor: Colors.red[600],
      ),
    );
  }
}