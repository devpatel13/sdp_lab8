/*import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Column(
        //  mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.center,
           mainAxisAlignment: MainAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisAlignment: MainAxisAlignment.start,

        // crossAxisAlignment: CrossAxisAlignment.stretch,
           crossAxisAlignment: CrossAxisAlignment.end,
        // crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,
        children: [


          /* Text('Hello Ddu'),
          // FloatingActionButton(
          //     onPressed: () {},
          // foregroundColor: Colors.purple,
          // child: Text('Press me'),
          // ),*/
          widget(
            child: Row(
              children: [
                Text('hello ddu,...'),
                Text('   ...hello 5th sem students...')
              ],
            ),
          ),
          Container(
            color: Colors.deepOrange[800],
            padding: EdgeInsets.all(30.0),
            child: Text('inside container 1'),
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.limeAccent,
                    padding: EdgeInsets.all(50.0),
                    child: Text('inside container 2'),
                  ),
                ],
              ),
            ],
          ),
          Container(
            color: Colors.blue,
            padding: EdgeInsets.all(70.0),
            child: Text('inside container 3'),
          ),
        ],
      ),
    );
  }
}


    /*Center(
    child: Directionality(
    textDirection: TextDirection.rtl,
    child: TextButton.icon(
    icon: Icon(
    Icons.photo_camera,
    color:Colors.greenAccent,
    size: 50.0,
    ),
    label: Text(
    "Gallery",
    style: TextStyle(
    color: Colors.black,
    fontSize: 40.0,
    letterSpacing: 2.0,
    backgroundColor: Colors.redAccent,
    ),
    textAlign: TextAlign.start,
    ),
    onPressed: () {},
      );
  }
}*/


        /*child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'JIGNESH SHAH',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '50',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'jigneshshah.ce@ddu.ac.in',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
*/
*/

/*import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {

  num age = 50.0;
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(' My First App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 8.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          //following can't change the variable 'state' value
          //age++;
          //apply following code to change any state variable value
          setState(() {
            age += 1;
          });
        },

        child: Icon(Icons.add),
        backgroundColor: Colors.brown,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 100, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/dog3.jpg'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
                fontSize: 25.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Aaryan Parpyani',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 23.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 1.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10),
            Text(

              '50',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 23.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'aaryanparpyani@gmail.com',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 18.0,
                    letterSpacing: 1.0,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
*/


import 'package:flutter/material.dart';
//import 'package:lab8_2/quote.dart';
import 'quote.dart'; // due to same directory file no need path

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
/*
List<String> quotes = [
'The truth is realy pure and never simple',
'I see humans but no humanity',
'The time is always right to do what is right'
];
// List<String> author = [];
*/
/* this will create error..because list is now not of string....
List<String> quotes = [
Quote(text: 'The truth is realy pure and never simple',author:
'jignesh1'),
];
*/
  List<Quote> quotes = [
    Quote(text: 'I remember you was conflicted misusing your influence',author:
    'Kendrick lamar'),

    Quote(author: 'Jermaine cole', text: 'If you are broke and clowning a millionaire '
        'than the joke is on you'),
    Quote(text: 'before you judge someone walk a mile in his shoes',author:
    'Marshall mathers'),
  ];
  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(30.0, 50.0, 40.0, 25.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 22.0,

                color: Colors.black,

              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,

                color: Colors.red,

              ),
            ),
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        foregroundColor: Colors.blue,
        backgroundColor: Colors.greenAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}

