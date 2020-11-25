import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold (
        appBar: AppBar(
          title: Center(
            child: Text('My Info',
              style: TextStyle(
                fontFamily: 'Texturina',
              ),
            ),
          ),
        ),
        body: Column (
          /*mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,*/
          children: [
          /*Image()*/

            Padding(
              padding: const EdgeInsets.all(50.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/avatar.JPG'),
                radius: 70.0,
              ),
            ),
             Divider(
              indent: 30,
              endIndent: 30,
             ),

            Row(
              children: [
                Container(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                    ),
                  ),
                  SizedBox(
                  width: 200,
                    height: 35,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Text('N A M E',
                        style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.grey,
                                fontFamily: 'DancingScript',
                                fontWeight: FontWeight.w600,

                        ),
                      ),
                  )
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                  ),
                ),
                SizedBox(
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Text('FATMA KIRTIL',
                        style: TextStyle(
                          fontSize: 32.0,
                          color: Colors.amberAccent,
                          fontFamily: 'NerkoOne',
                        ),
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 30.0, top: 65.0),
                  child: Icon(
                    Icons.mail_rounded,
                    size: 25.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20.0,
              ),
                Padding(
                  padding: const EdgeInsets.only(top: 65.0),
                  child: Text('fatma.kirtil@boun.edu.tr',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                    ),
                  ),
              )
            ],
          ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 30.0, top: 40.0),
                  child: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0),
                  child: Text('0 (555)555 55 55',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.grey,
                    ),
                  ),
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
