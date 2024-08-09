import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class jadwal extends StatefulWidget {
  const jadwal({super.key});

  @override
  State<jadwal> createState() => _jadwalState();
}

class _jadwalState extends State<jadwal> {
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
              SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () async {
                          const url =
                              'https://jkt48.com/theater/schedule/id/2607?lang=id';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: event(
                          gambarevent: "image/jadwal1.jpeg",
                          judulevent: "Aturan Anti Cinta",
                          tglevent: "16:00,26 Nov 2023",
                        ),
                      ),
                      TextButton(
                        onPressed: () async {
                          const url =
                              'https://jkt48.com/theater/schedule/id/2609?lang=id';
                          if (await canLaunch(url)) {
                            await launch(url);
                          } else {
                            throw 'Could not launch $url';
                          }
                        },
                        child: event(
                          gambarevent: "image/ramune.png",
                          judulevent: "Cara Meminum\nRamune",
                          tglevent: "19:00,23 Nov 2023",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Tidak ada yang lain",
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.grey),
                  ),
                ],
              )
            ],
          )),
    );
  }
}

class event extends StatelessWidget {
  const event({this.gambarevent, this.judulevent, this.tglevent});
  final gambarevent;
  final judulevent;
  final tglevent;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: [
            Image.asset(
              gambarevent,
              fit: BoxFit.cover,
              width: 150,
            ),
            Text(
              judulevent,
              style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
            ),
            Text(
              tglevent,
              style: TextStyle(
                  fontFamily: 'Poppins', color: Colors.grey, fontSize: 10),
            )
          ],
        ),
      ),
    );
  }
}
