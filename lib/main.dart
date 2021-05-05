import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
        MyApp()
);
 class MyApp extends StatelessWidget {
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         backgroundColor: Colors.green.shade900,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               CircleAvatar(
                 backgroundImage: AssetImage('assets/aa.png'),
                 backgroundColor: Colors.blue,
                 radius: 60.0,
               ),
               Text(
                 'Farhad Ali',
                 style: TextStyle(
                   fontFamily: 'Pacifico',
                   color: Colors.white,
                   fontWeight: FontWeight.bold,
                   fontSize: 30.0,
                 ),
                 ),
               Text(
             'UI/UX DESIGNER',
                 style: TextStyle(
                   height: 2.0,
                   color: Colors.deepOrange,
                   fontWeight: FontWeight.bold,
                   letterSpacing: 8.0,
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 250.0,
                 child: Divider(
                   color: Colors.white,
                   thickness: 4.0,
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                       Icons.phone,
                       color: Colors.blue,
                       size: 21.0,
                     ),
                    minLeadingWidth: 10.0,
                    title: Text(
                       '+9234011223344',
                       style: TextStyle(
                         fontSize: 21.0,
                         fontWeight: FontWeight.bold,
                       ),
                     ),
                 ),
               ),
               Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.mail,
                     color: Colors.blue,
                     size: 21.0,
                   ),
                   minLeadingWidth: 10.0,
                   title: Text(
                     'Mark@gmail.com',
                     style: TextStyle(
                       fontSize: 21.0,
                       fontWeight: FontWeight.bold,
                     ),
                   ),
                 ),
               ),
             ],
           ),
         ),
       ),
     );
   }
 }
 