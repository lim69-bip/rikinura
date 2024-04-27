import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata Mahasiswa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
  title: Text('Biodata Mahasiswa'),
  centerTitle: true,
),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('images/111.jpeg'),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Nama: ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Dwi lustantiana kurniasih',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Nim: ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'STE202202651',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Semester: ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  '4',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Jurusan: ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Sistem Informasi',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'email: ',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'Dwikurniasih1999@gmail.com',
                  style: TextStyle(fontSize: 20),
                ),
              ],
            ),
            SizedBox(height: 50),
            Text(
              'Deskripsi:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Saya adalah Dwi Lustantiana Kurniasih adalah seorang profesional yang bersemangat di bidang Sistem Informasi. Dengan latar belakang pendidikan dalam jurusan tersebut, ia memiliki pengetahuan yang kuat dalam mengelola dan menganalisis data, serta membangun solusi teknologi informasi yang efektif. Dwi Lustantiana adalah individu yang teliti, kreatif, dan memiliki kemampuan komunikasi yang baik. Ia berkomitmen untuk terus belajar dan mengembangkan diri dalam industri yang terus berkembang ini..',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol email ditekan
                  },
                  child: Text('Email'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol WhatsApp ditekan
                  },
                  child: Text('WhatsApp'),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol maps ditekan
                  },
                  child: Text('Maps'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
