import 'package:flutter/material.dart';
import 'package:jkt48/main.dart';
import 'package:url_launcher/url_launcher.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //     textTheme: TextTheme(bodyText1: TextStyle(fontFamily: 'Poppins'))),
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
            Column(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 500,
                      height: 230,
                      child: Image.asset(
                        "image/BG.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Expanded(
                        child: Row(
                          children: [
                            gambar(gmbr: "image/banner1.jpg"),
                            gambar(gmbr: "image/banner2.jpg"),
                            gambar(gmbr: "image/banner3.jpg"),
                            gambar(gmbr: "image/banner4.jpg"),
                            gambar(gmbr: "image/banner5.jpg"),
                            gambar(gmbr: "image/banner6.jpg"),
                            gambar(gmbr: "image/banner7.jpg"),
                            gambar(gmbr: "image/banner8.jpg"),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => blog())));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.book,
                                color: Colors.red,
                                size: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Blog",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontFamily: 'Poppins',
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => music()));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.music_note,
                                color: Colors.red,
                                size: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Lagu",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontFamily: 'Poppins',
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => vidcall()));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.smartphone_sharp,
                                color: Colors.red,
                                size: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Video Call",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontFamily: 'Poppins',
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => meet()));
                          },
                          child: Column(
                            children: [
                              Icon(
                                Icons.festival,
                                color: Colors.red,
                                size: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Meet n Greet",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontFamily: 'Poppins',
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Icon(
                                Icons.music_video,
                                color: Colors.red,
                                size: 20,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Chant",
                                style: TextStyle(
                                    color: Colors.red,
                                    fontFamily: 'Poppins',
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 150,
                  color: Color.fromARGB(255, 255, 129, 137),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.cake,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Ulang Tahun Bulan Ini",
                              style: TextStyle(
                                  color: Colors.white, fontFamily: 'Poppins'),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Row(
                          children: [
                            member(
                              jkt: "member/raisha_syifa.png",
                              jabatan: "Member JKT48",
                              nama: "Raisha Syifa",
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            member(
                              jkt: "member/cynthia.png",
                              jabatan: "Trainee JKT48",
                              nama: "Cynthia",
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
              color: Colors.white,
              height: 82,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "JKT48 Merchandise",
                      style: TextStyle(
                          fontFamily: 'Poppins', fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Official Merchandise From JKT48",
                      style: TextStyle(fontFamily: 'Poppins'),
                    )
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 121,
                color: Colors.white,
                child: Row(
                  children: [
                    TextButton(
                      onPressed: () async {
                        const url =
                            'https://shopee.co.id/Kaos-JKT48-Birthday-T-Shirt-Yessica-Tamara-(Chika)-2023-Putih-i.834630714.18993913788?sp_atk=9789af83-4bb0-4fc9-b72b-91ff7b67a74c&xptdk=9789af83-4bb0-4fc9-b72b-91ff7b67a74c';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtChika.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url =
                            'https://shopee.co.id/Kaos-JKT48-Birthday-T-Shirt-Angelina-Christy-(Christy)-2023-Grey-i.834630714.25100924126?sp_atk=b2bc399a-e8c2-4685-ade6-8a731c6d7651&xptdk=b2bc399a-e8c2-4685-ade6-8a731c6d7651';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtChristy.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url =
                            'https://shopee.co.id/Kaos-JKT48-Birthday-T-Shirt-Angelina-Christy-(Christy)-2023-Grey-i.834630714.25100924126?sp_atk=b2bc399a-e8c2-4685-ade6-8a731c6d7651&xptdk=b2bc399a-e8c2-4685-ade6-8a731c6d7651';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtFiony.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtGracia.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtJessi.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtLia.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtLulu.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtLyn.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtRaisha.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtShani.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                    TextButton(
                      onPressed: () async {
                        const url = 'https://shopee.co.id/officialjkt48';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Could not launch $url';
                        }
                      },
                      child: merc(
                        prod: "merc/T-shirtZee.jpeg",
                        pre: "( Pre-Order )",
                        nama: "JKT48 BirthDay",
                        harga: "Rp 195.000",
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
    );
  }
}

class gambar extends StatelessWidget {
  const gambar({this.gmbr});
  final gmbr;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 200,
      width: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        child: Expanded(
          child: Image.asset(
            gmbr,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class member extends StatelessWidget {
  const member({this.jkt, this.jabatan, this.nama});
  final jkt;
  final jabatan;
  final nama;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color.fromARGB(255, 255, 87, 87),
                  width: 1.0,
                ),
              ),
              child: ClipOval(
                child: Image.asset(
                  jkt,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 135, 175),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              width: 70,
              height: 20,
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  jabatan,
                  style: TextStyle(
                      fontSize: 7,
                      color: Color.fromARGB(255, 255, 22, 22),
                      fontFamily: 'Poppins'),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              nama,
              style: TextStyle(
                  fontSize: 10, color: Colors.white, fontFamily: 'Poppins'),
            )
          ],
        ),
      ],
    );
  }
}

class merc extends StatelessWidget {
  const merc({this.prod, this.pre, this.harga, this.nama});
  final prod;
  final pre;
  final nama;
  final harga;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: [
            Image.asset(
              prod,
              height: 50,
            ),
            Text(
              pre,
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: Text(nama, style: TextStyle(fontFamily: 'Poppins')),
            ),
            Text(harga,
                style: TextStyle(
                    fontFamily: 'Poppins', fontWeight: FontWeight.bold))
          ],
        ),
      ),
    );
  }
}

class blog extends StatefulWidget {
  const blog({super.key});

  @override
  State<blog> createState() => _blogState();
}

class _blogState extends State<blog> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Blog",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                )
              ],
            ),
            backgroundColor: const Color.fromARGB(255, 255, 17, 0),
          ),
          body: ListView(
            children: [
              bloglayout(
                nama: "Wota akut",
                status: "Fans",
                jam: "3 Jam yang lalu",
                gambar: "blog/foto1.jpg",
                deskripsi: "Cantik Banget",
              ),
              bloglayoutnogmbr(
                nama: "Ridwansyah",
                status: "Fans",
                jam: "12 Jam yang lalu",
                deskripsi: "Gass ke event ga sih??,Mumpung Gratis wkwkw :v",
              ),
              bloglayout(
                nama: "Revan",
                status: "Fans",
                jam: "2 Hari yang lalu",
                gambar: "blog/2.jpg",
                deskripsi: "Selingkuhan gw",
              ),
            ],
          )),
    );
  }
}

class bloglayout extends StatelessWidget {
  const bloglayout(
      {this.nama, this.status, this.jam, this.gambar, this.deskripsi});
  final nama;
  final status;
  final jam;
  final gambar;
  final deskripsi;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    nama,
                    style: TextStyle(
                        fontFamily: 'Poppins', fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    status,
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    jam,
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                child: Image.asset(
                  gambar,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    deskripsi,
                    style: TextStyle(fontFamily: 'Poppins'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class bloglayoutnogmbr extends StatelessWidget {
  const bloglayoutnogmbr({this.nama, this.status, this.jam, this.deskripsi});
  final nama;
  final status;
  final jam;
  final deskripsi;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    nama,
                    style: TextStyle(
                        fontFamily: 'Poppins', fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    status,
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    jam,
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
              SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    deskripsi,
                    style: TextStyle(fontFamily: 'Poppins'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class music extends StatefulWidget {
  const music({super.key});

  @override
  State<music> createState() => _musicState();
}

class _musicState extends State<music> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AppWrapper()));
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              Text(
                "Lagu",
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              )
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 255, 17, 0),
        ),
        body: ListView(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  slidermusic(
                    gambar: "music/mahagita2.webp",
                  ),
                  slidermusic(
                    gambar: "music/aturan.jpeg",
                  ),
                  slidermusic(
                    gambar: "music/banzai.jpg",
                  ),
                  slidermusic(
                    gambar: "music/sayonara.jpg",
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 25, left: 25, bottom: 5),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sedang Trend...",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          cardmucis(
                            foto: "music/banzai.jpg",
                            judul: "seventeen\n",
                          ),
                          cardmucis(
                            foto: "music/pajama.jpeg",
                            judul: "Hisatsu Tele-\nport",
                          ),
                          cardmucis(
                            foto: "music/aitakata.jpg",
                            judul: "Aitakata\n",
                          ),
                          cardmucis(
                            foto: "music/rapsodi.jpg",
                            judul: "Rapsodi\n",
                          ),
                          cardmucis(
                            foto: "music/sayonara.jpg",
                            judul: "Sayonara\nCrawl",
                          ),
                          cardmucis(
                            foto: "music/Flying_High.png",
                            judul: "Flying\nHigh",
                          ),
                          cardmucis(
                            foto: "music/Heavy_Rotation.jpg",
                            judul: "Heavy\nRotation",
                          ),
                          cardmucis(
                            foto: "music/aturan.jpeg",
                            judul: "Virus Bertipe\nhati",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 25, left: 25, bottom: 5),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Banyak Yang Menyukai",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        cardmucis(
                          foto: "music/banzai.jpg",
                          judul: "seventeen\n",
                        ),
                        cardmucis(
                          foto: "music/pajama.jpeg",
                          judul: "Hisatsu Tele-\nport",
                        ),
                        cardmucis(
                          foto: "music/aitakata.jpg",
                          judul: "Aitakata\n",
                        ),
                        cardmucis(
                          foto: "music/rapsodi.jpg",
                          judul: "Rapsodi\n",
                        ),
                        cardmucis(
                          foto: "music/newera.jpg",
                          judul: "Eurika Milik\nKita",
                        ),
                        cardmucis(
                          foto: "music/Flying_High.png",
                          judul: "Flying\nHigh",
                        ),
                        cardmucis(
                          foto: "music/Heavy_Rotation.jpg",
                          judul: "Heavy\nRotation",
                        ),
                        cardmucis(
                          foto: "music/aturan.jpeg",
                          judul: "Jiwaru Days",
                        ),
                        cardmucis(
                          foto: "music/mahagita2.webp",
                          judul: "Only Today",
                        ),
                        cardmucis(
                          foto: "music/fortune.jpg",
                          judul: "First Rabit",
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 25, left: 25, bottom: 5),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Single Original",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        cardmucis(
                          foto: "music/rapsodi.jpg",
                          judul: "Rapsodi",
                        ),
                        cardmucis(
                          foto: "music/Flying_High.png",
                          judul: "Flying High",
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
        backgroundColor: const Color.fromARGB(255, 255, 17, 0),
      ),
    );
  }
}

class slidermusic extends StatelessWidget {
  const slidermusic({this.gambar});
  final gambar;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      height: 200,
      width: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(20))),
      child: Image.asset(
        gambar,
        fit: BoxFit.fitHeight,
      ),
    );
  }
}

class cardmucis extends StatelessWidget {
  const cardmucis({this.foto, this.judul});
  final foto;
  final judul;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Card(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                child: Image.asset(
                  foto,
                  fit: BoxFit.cover,
                  height: 100,
                  width: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  judul,
                  style: TextStyle(
                      fontFamily: 'Poppins', color: Colors.red, fontSize: 10),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class vidcall extends StatefulWidget {
  const vidcall({super.key});

  @override
  State<vidcall> createState() => _vidcallState();
}

class _vidcallState extends State<vidcall> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Video call",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                )
              ],
            ),
            backgroundColor: const Color.fromARGB(255, 255, 17, 0),
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Container(
                  height: 600,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.smartphone,
                        color: Colors.red,
                        size: 100,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Untuk saat ini belum ada event Video Call",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text("Tunggu informasi lebih lanjut untuk event"),
                      Text("video call kedepan")
                    ],
                  ),
                ),
              ),
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 255, 17, 0),
        ));
  }
}

class meet extends StatefulWidget {
  const meet({super.key});

  @override
  State<meet> createState() => _meetState();
}

class _meetState extends State<meet> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Meet n Greet",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 15),
                )
              ],
            ),
            backgroundColor: const Color.fromARGB(255, 255, 17, 0),
          ),
          body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25),
                child: Container(
                  height: 600,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          topRight: Radius.circular(50))),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.festival_outlined,
                        color: Colors.red,
                        size: 100,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Untuk saat ini belum ada personal meet n greet",
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                      Text("Tunggu informasi lebih lanjut untuk event"),
                      Text("meet n greet kedepan")
                    ],
                  ),
                ),
              ),
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 255, 17, 0),
        ));
  }
}

// Ngelag banget ni laptop😪
