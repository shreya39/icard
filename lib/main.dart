import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
     );

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
       backgroundColor: Colors.white,
       body: SafeArea(
        child: Column( 
          children: <Widget>[
            Container(
               child: Row(
                 children: <Widget>[
                Image.asset('images/kiet.jfif',
                height: 108.0,
                width: 80.0,
                ),
                Container(
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: <Widget>[
                   Text('K I E T',
                   style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[900]
                   )
                   ),
                   Text('GROUP OF INSTITUTIONS',
                   style: TextStyle(
                     fontSize: 20.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.blue[900]
                   ),
                   ),
                   
                   ],
                 ),
                )
                ],
              ),
            ),
            Text('(A Technical Campus approved by AICTE & ',
            style: TextStyle(
              fontSize: 8.0,
              color: Colors.blue[900]
            ),
            textAlign: TextAlign.center 
            ), 
            Text('Affiliated to Dr. A.P.J.Abdul Kalam Technical Univ.,Lucknow )',
            style: TextStyle(
              fontSize: 8.0,
              color: Colors.blue[900]
            ),
            textAlign: TextAlign.center
            ),
            Text('Accredited by NAAC with Grade A (5 yrs.)',
             style: TextStyle(
               fontSize: 8.0,
               color: Colors.blue[900]
             ),
             textAlign: TextAlign.center,
            ),
            SizedBox( height: 2.0,),
            Container(
              color: Colors.red,
              width: double.infinity,
              child: Text('Shaping Young Minds with Skill Oriented & Value Based Education',
              style: TextStyle(
               fontSize: 8.0,
               color: Colors.white, 
              ), 
              textAlign: TextAlign.center
              ),
            ),
          Image.asset('images/shr.jpg',
            height: 208,
            width: 108),
          Text('SHREYA AGARWAL',
             style: TextStyle(
               fontSize: 20.0,
               fontWeight: FontWeight.bold
             ),
           ),
            Container(
              padding: EdgeInsets.all(2.0),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 Text('D/O',
                   style: TextStyle(
                     fontSize: 15.0,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
                 SizedBox( width: 20.0),
                 Text('SANJAY AGARWAL',
                 style: TextStyle(
                   fontSize: 15.0,
                   fontWeight:FontWeight.bold,
                 ),
                 )
              ],
              )
            ),
            Container(
              padding: EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Text('2017-2021',
                style: TextStyle(
                  fontSize: 15.0
                )
              ),
                SizedBox( width:10.0),
                Text('B.TECH',
                style: TextStyle(
                  fontSize: 15.0
                ),
                ),
                SizedBox( width:15.0),
                Text('CSE',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple
                ),
                )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(4.0),
              child: Text('Card valid upto July 2021',
               style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.bold 
               ),
              ),
            ),
           Image.asset('images/qr.png',
            height: 152.0,
            width: 100.0,
           )
          ],
        )
       ),

       ),

    );
  }
}
