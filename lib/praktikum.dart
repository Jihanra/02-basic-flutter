import 'package:flutter/material.dart';

//MI 2F Jihan Rahadatul Aisy (2031710034)
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp -> Jihan Rahadatul Aisy/2031710034"),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              children: [
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 40.0,
                ),
                Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: const Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 40.0,
                ),
              ],
            ),
            Container(
              child: const Image(
                  image: NetworkImage(
                      'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg')),
            ),
            Container(
              color: Colors.white,
              alignment: Alignment.center,
              child: const Text("Lima Pesepak Bola yang Terkenal Dermawan"),
              width: 250.0,
              height: 40.0,
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Image(
                      image: NetworkImage(
                          'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg')),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("1. Kylian Mbappe",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Image(
                      image: NetworkImage(
                          'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg')),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("2. Lionel Messi",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2019/09/11/0baf0372-2cc1-4e2a-a54c-bf8823426315_169.jpeg?w=620')),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("3. Cristiano Ronaldo",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Image(
                      image: NetworkImage(
                          'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg')),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("4. Mohamed Salah",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/visual/2016/11/02/f004db70-9fbb-4b64-a779-1bff1877dd55_169.jpg?w=650')),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
                Container(
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text("5. Mesut Özil",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  width: 250.0,
                  height: 130.0,
                  margin: EdgeInsets.only(bottom: 10.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
