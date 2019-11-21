import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas2 AbbasAdamAzZuhri',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  final String title = 'Republik Indonesia';
  final String location = 'Kemerdekaan ke 74';
  final String description = '''
    Dirgahayu Indonesia! Siap-siap nih kita semua menyambut dan merayakan hari Kemerdekaan Indonesia yang ke-74 dengan penuh euforia. Jang lupa ya pasang bendera pusaka merah putih di depan rumah kita. Kita sebagai generasi penerus bangsa mesti tau nih semua hal tentang kemerdekaan Indonesia supaya makin mencintai tanah air kita sendiri, yuk kita baca artikel berikut ini sampai tuntas!
  ''';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kemerdekaan Republik Indonesia'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'images/gambar.jpg',
              height: 250.0,
              width: 412.0,
              fit: BoxFit.fill,
            ),
            Container(
              height: 15.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 15.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      this.title,
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text(
                      this.location,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20.0
                      ),
                    )
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Text(
                this.description,
                style: TextStyle(
                    fontSize: 18.0
                ),
                softWrap: true,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.star,
                        size: 20.0,
                      ),
                      Icon(
                        Icons.star,
                        size: 20.0,
                      ),
                      Icon(
                        Icons.star_half,
                        size: 20.0,
                      ),
                      Icon(
                        Icons.star_border,
                        size: 20.0,
                      ),
                      Icon(
                        Icons.star_border,
                        size: 20.0,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        '500 vote',
                        style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.grey
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 25.0,
            ),
            Container(
              width: 250.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.save,
                          size: 20.0,
                        ),
                        Text(
                          '50',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.remove_red_eye,
                          size: 20.0,
                        ),
                        Text(
                          '250',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Icon(
                          Icons.delete,
                          size: 20.0,
                        ),
                        Text(
                          '50',
                          style: TextStyle(
                              fontSize: 12.0,
                              color: Colors.black
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50.0,
            ),
            Text(
              'Abbas Adam Az Zuhri',
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black
              ),
            ),
            Text(
              'abbasadamazuhri@gmail.com',
              style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.grey
              ),
            ),
            Container(
              height: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}

