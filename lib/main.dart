import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center, -> Eje X
            mainAxisAlignment: MainAxisAlignment.center, //Eje Y
            children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
              backgroundImage: AssetImage('images/fer.jpeg'),
            ),
            Text(
              'Fernando Paredes Rios',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Card(
              // padding: const EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // child: Padding( -> with listTile the padding is note necesary
              //   padding: EdgeInsets.all(0.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+51 934 137 819',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // ),
            ),
            Card(
              // color: Colors.white, -> Card comes with white as a default background
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              // padding: const EdgeInsets.all(10.0),
              // child: Padding(
              //   padding: const EdgeInsets.all(15.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'fprios112@gmail.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )),
            ),
            // )
          ]),
          // child: Row(
          //   // verticalDirection: VerticalDirection.up,
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   crossAxisAlignment: CrossAxisAlignment.stretch,
          //   children: [
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       // margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 10),
          //       // margin: const EdgeInsets.fromLTRB(30, 10, 50, 20),
          //       // margin: const EdgeInsets.only(left: 30),
          //       // padding: const EdgeInsets.all(20),
          //       color: Colors.red,
          //       child: const Text('Container 1'),
          //     ),
          //     // const SizedBox(
          //     //   height: 20.0,
          //     //   width: 20.0,
          //     // ),
          //     Column(
          //       mainAxisAlignment: MainAxisAlignment.center,
          //       children: [
          //         Container(
          //           height: 100.0,
          //           width: 100.0,
          //           color: Colors.yellow,
          //           child: const Text('Container 2'),
          //         ),
          //         Container(
          //           height: 100.0,
          //           width: 100.0,
          //           color: Colors.green,
          //           child: const Text('Container 2'),
          //         ),
          //       ],
          //     ),
          //     Container(
          //       height: 100.0,
          //       width: 100.0,
          //       color: Colors.blue,
          //       child: const Text('Container 3'),
          //     ),
          //   ],
          // ),
        ),
      ),
    );
  }
}
