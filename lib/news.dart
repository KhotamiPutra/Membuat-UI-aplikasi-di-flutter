import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class news extends StatefulWidget {
  const news({super.key});

  @override
  State<news> createState() => _newsState();
}

class _newsState extends State<news> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              Image.asset(
                "image/logo.jpeg",
                width: 40,
                fit: BoxFit.cover,
              ),
              SizedBox(
                width: 10,
              ),
              Image.asset(
                "image/new.png",
                width: 50,
                fit: BoxFit.cover,
              )
            ],
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              child: Center(
                  child: Text(
                "Pengumuman Terbaru!",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic),
              )),
            ),
            TextButton(
              onPressed: () async {
                const url = 'https://jkt48.com/news/detail/id/1724?lang=id';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: berita(
                deskripsi:
                    "Pengumuman Mengenai JKT48 OFC Event(Pizza Bonanza - Flavorful Fun Awaits!) With JKT48)",
                kotak: "Event",
                tgl: "14 November 2023",
              ),
            ),
            TextButton(
              onPressed: () async {
                const url = 'https://jkt48.com/news/detail/id/1723?lang=id';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: berita(
                deskripsi:
                    "Pengumuman Mengenai Penambahan Sesi pada Video Call with JKT48,Digital Photobook( Sayonara Crawl )",
                kotak: "Theater",
                tgl: "10 November 2023",
              ),
            ),
            TextButton(
              onPressed: () async {
                const url = 'https://jkt48.com/news/detail/id/1722?lang=id';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: berita(
                deskripsi:
                    "Informasi Mengenai stage Activity dan mini live Performance FLOWERFUL - JKT48 12th Anniversary Personal Meet and Greet & 2-shot Event",
                kotak: "Event",
                tgl: "9 November 2023",
              ),
            ),
            TextButton(
              onPressed: () async {
                const url = 'https://jkt48.com/news/detail/id/1721?lang=id';
                if (await canLaunch(url)) {
                  await launch(url);
                } else {
                  throw 'Could not launch $url';
                }
              },
              child: berita(
                deskripsi:
                    "Pengumuman Mengenai Brithday 2-shot Online Bulan November dengan Chekicha",
                kotak: "Brithday",
                tgl: "7 November 2023",
              ),
            ),
            berita(
              deskripsi:
                  "Pengumuman Mengenai Member Trainee baru Gen 12, banyak yang imut-imut dan berprestasi juga Loh!!",
              kotak: "Event",
              tgl: "18 November 2023",
            ),
          ],
        ),
      ),
    );
  }
}

class berita extends StatelessWidget {
  const berita({this.deskripsi, this.kotak, this.tgl});
  final deskripsi;
  final kotak;
  final tgl;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                deskripsi,
                style: TextStyle(
                    fontFamily: 'Poppins', fontWeight: FontWeight.bold),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: 60,
                      height: 20,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Center(
                        child: Text(
                          kotak,
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Poppins'),
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  tgl,
                  style: TextStyle(fontFamily: 'Poppins'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
