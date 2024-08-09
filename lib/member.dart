import 'package:flutter/material.dart';
import 'package:jkt48/main.dart';

class anggota extends StatefulWidget {
  const anggota({super.key});

  @override
  State<anggota> createState() => _anggotaState();
}

class _anggotaState extends State<anggota> {
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
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  "image/logo.jpeg",
                  height: 80,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => ashel()));
                        },
                        child: daftar(
                          foto: "member/adzana_shaliha.png",
                          anggota: "Anggota JKT48",
                          show: "178 Show",
                          nama: "Ashel",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => christy()));
                        },
                        child: daftar(
                          foto: "member/angelina_christy.png",
                          anggota: "Anggota JKT48",
                          show: "265 Show",
                          nama: "Christy",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => zee()));
                        },
                        child: daftar(
                          foto: "member/azizi_asadel.png",
                          anggota: "Anggota JKT48",
                          show: "226 Show",
                          nama: "Zee",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => oniel()));
                        },
                        child: daftar(
                          foto: "member/cornelia_vanisa.png",
                          anggota: "Anggota JKT48",
                          show: "249 Show",
                          nama: "Oniel",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => olla()));
                        },
                        child: daftar(
                          foto: "member/febriola_sinambela.png",
                          anggota: "Anggota JKT48",
                          show: "273 Show",
                          nama: "Olla",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => feni()));
                        },
                        child: daftar(
                          foto: "member/feni_fitriyanti.png",
                          anggota: "Anggota JKT48",
                          show: "720 Show",
                          nama: "Feni",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => fiony()));
                        },
                        child: daftar(
                          foto: "member/fiony_alveria.png",
                          anggota: "Anggota JKT48",
                          show: "231 Show",
                          nama: "Fiony",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => flora()));
                        },
                        child: daftar(
                          foto: "member/flora_shafiq.png",
                          anggota: "Anggota JKT48",
                          show: "192 Show",
                          nama: "Flora",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => freya()));
                        },
                        child: daftar(
                          foto: "member/freya_jayawardana.png",
                          anggota: "Anggota JKT48",
                          show: "294 Show",
                          nama: "Freya",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => gita()));
                        },
                        child: daftar(
                          foto: "member/gita_sekar_andarini.png",
                          anggota: "Anggota JKT48",
                          show: "236 Show",
                          nama: "Gita",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => eli()));
                        },
                        child: daftar(
                          foto: "member/helisma_putri.png",
                          anggota: "Anggota JKT48",
                          show: "273 Show",
                          nama: "Eli",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => indah()));
                        },
                        child: daftar(
                          foto: "member/indah_cahya.png",
                          anggota: "Anggota JKT48",
                          show: "158 Show",
                          nama: "Indah",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => jessica()));
                        },
                        child: daftar(
                          foto: "member/jessica_chandra.png",
                          anggota: "Anggota JKT48",
                          show: "333 Show",
                          nama: "Jessi",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => kathrina()));
                        },
                        child: daftar(
                          foto: "member/kathrina_irene.png",
                          anggota: "Anggota JKT48",
                          show: "189 Show",
                          nama: "Kathrina Sayang",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => lulu()));
                        },
                        child: daftar(
                          foto: "member/lulu_salsabila.png",
                          anggota: "Anggota JKT48",
                          show: "264 Show",
                          nama: "Lulu",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => marsha()));
                        },
                        child: daftar(
                          foto: "member/marsha_lenathea.png",
                          anggota: "Anggota JKT48",
                          show: "194 Show",
                          nama: "Marsha",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => muthe()));
                        },
                        child: daftar(
                          foto: "member/mutiara_azzahra.png",
                          anggota: "Anggota JKT48",
                          show: "305 Show",
                          nama: "Muthe",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => adel()));
                        },
                        child: daftar(
                          foto: "member/reva_fidela.png",
                          anggota: "Anggota JKT48",
                          show: "176 Show",
                          nama: "Adel",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => shani()));
                        },
                        child: daftar(
                          foto: "member/shani_indira_natio.png",
                          anggota: "Anggota JKT48",
                          show: "710 Show",
                          nama: "Shani",
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => gracia()));
                        },
                        child: daftar(
                          foto: "member/shania_gracia.png",
                          anggota: "Anggota JKT48",
                          show: "678 Show",
                          nama: "Gracia",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/yessica_tamara.png",
                          anggota: "Anggota JKT48",
                          show: "261 Show",
                          nama: "Chika",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/amanda_sukma.png",
                          anggota: "Anggota JKT48",
                          show: "43 Show",
                          nama: "Amanda",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/aurellia.png",
                          anggota: "Anggota JKT48",
                          show: "81 Show",
                          nama: "Lia",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/callista_alifia.png",
                          anggota: "Anggota JKT48",
                          show: "92 Show",
                          nama: "Callie",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/gabriela_abigail.png",
                          anggota: "Anggota JKT48",
                          show: "88 Show",
                          nama: "Ella",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/indira_seruni.png",
                          anggota: "Anggota JKT48",
                          show: "114 Show",
                          nama: "Indira",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/jesslyn_elly.png",
                          anggota: "Anggota JKT48",
                          show: "55 Show",
                          nama: "Lyn",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/raisha_syifa.png",
                          anggota: "Anggota JKT48",
                          show: "80 Show",
                          nama: "Raisha",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/Alya.png",
                          anggota: "Trainee JKT48",
                          show: "31 Show",
                          nama: "Alya",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/anin.png",
                          anggota: "Trainee JKT48",
                          show: "21 Show",
                          nama: "Anindya",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/cathleen.png",
                          anggota: "Trainee JKT48",
                          show: "35 Show",
                          nama: "Cathy",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/celline.png",
                          anggota: "Trainee JKT48",
                          show: "21 Show",
                          nama: "Elin",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/Chealsea.png",
                          anggota: "Trainee JKT48",
                          show: "33 Show",
                          nama: "Chealsea",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/cynthia.png",
                          anggota: "Trainee JKT48",
                          show: "32 Show",
                          nama: "Cynthia",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/dena.png",
                          anggota: "Trainee JKT48",
                          show: "35 Show",
                          nama: "Danella",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/desy.png",
                          anggota: "Trainee JKT48",
                          show: "30 Show",
                          nama: "Daisy",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/gendis.png",
                          anggota: "Trainee JKT48",
                          show: "33 Show",
                          nama: "Gendis",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/grace.png",
                          anggota: "Trainee JKT48",
                          show: "41 Show",
                          nama: "Gracie",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/greesella.png",
                          anggota: "Trainee JKT48",
                          show: "30 Show",
                          nama: "Greesel",
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: daftar(
                          foto: "member/jeane.png",
                          anggota: "Trainee JKT48",
                          show: "30 Show",
                          nama: "Jeane",
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: daftar(
                      foto: "member/michelle.png",
                      anggota: "Trainee JKT48",
                      show: "35 Show",
                      nama: "Michie",
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}

class daftar extends StatelessWidget {
  const daftar({this.foto, this.anggota, this.show, this.nama});
  final foto;
  final anggota;
  final show;
  final nama;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
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
                foto,
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
            width: 70,
            height: 20,
            decoration: BoxDecoration(
                color: Color.fromARGB(129, 255, 135, 175),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  anggota,
                  style: TextStyle(
                      fontFamily: 'Poppins', fontSize: 8, color: Colors.red),
                ),
              ],
            ),
          ),
          Text(
            show,
            style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
          ),
          Text(
            nama,
            style: TextStyle(
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                color: Colors.red),
          )
        ],
      ),
    );
  }
}

// ===============ashel====================
class ashel extends StatefulWidget {
  const ashel({super.key});

  @override
  State<ashel> createState() => _ashelState();
}

class _ashelState extends State<ashel> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/adzana_shaliha.png",
            nama: "Adzana Shaliha",
            jiko: "Aku datang bagaikan embun pagi\nyang menyejukan hati",
            show: "178 Show",
            gen: "Gen 9",
            status: "Anggota\nJKT48",
            panggilan: "Ashel",
            lahir: "8 Januari 2005",
            gol: "B",
            horoskop: "Capricorn",
            tinggi: "160cm",
            ig: "jkt48.ashel",
            tt: "@asheljkt48",
            twit: "S_AshelJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============Christy====================
class christy extends StatefulWidget {
  const christy({super.key});

  @override
  State<christy> createState() => _christyState();
}

class _christyState extends State<christy> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/angelina_christy.png",
            nama: "Angelina Christy",
            jiko: "Peduli dan berbaik hati siapakah\n dia??? Christy",
            show: "265 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Christy",
            lahir: "5 Desember 2005",
            gol: "O",
            horoskop: "Sagitarius",
            tinggi: "163cm",
            ig: "jkt48.christy",
            tt: "@christyjkt48",
            twit: "A_ChristyJKT48",
          )
        ],
      )),
    );
  }
}

// ===============Zee====================
class zee extends StatefulWidget {
  const zee({super.key});

  @override
  State<zee> createState() => _zeeState();
}

class _zeeState extends State<zee> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/azizi_asadel.png",
            nama: "Azizi Asadel",
            jiko: "Si gadis tomboy yang\nsemangatnya meletup-letup",
            show: "226 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Zee",
            lahir: "16 Mei 2004",
            gol: "O",
            horoskop: "Taurus",
            tinggi: "162cm",
            ig: "jkt48.zee",
            tt: "@zeejkt48",
            twit: "A_ZeeJKT48",
          )
        ],
      )),
    );
  }
}

// ===============oniel====================
class oniel extends StatefulWidget {
  const oniel({super.key});

  @override
  State<oniel> createState() => _onielState();
}

class _onielState extends State<oniel> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/cornelia_vanisa.png",
            nama: "Cornelia Vanisa",
            jiko:
                "Seperti teka teki kalian akan selalu\npenasaran denganku, halo aku\n Oniel",
            show: "249 Show",
            gen: "Gen 8",
            status: "Anggota\nJKT48",
            panggilan: "Oniel",
            lahir: "26 Juli 2002",
            gol: "O",
            horoskop: "Leo",
            tinggi: "162cm",
            ig: "jkt48.oniel",
            tt: "@onieljkt48",
            twit: "C_OnielJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============olla====================
class olla extends StatefulWidget {
  const olla({super.key});

  @override
  State<olla> createState() => _ollaState();
}

class _ollaState extends State<olla> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/febriola_sinambela.png",
            nama: "Febriola Sinambela",
            jiko:
                "Dengan keajaibanku aku akan\nselalu membuat kalian tertawa,\nhalo semuanya aku Olla",
            show: "273 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Olla",
            lahir: "26 Februari 2002",
            gol: "B",
            horoskop: "Pisces",
            tinggi: "154cm",
            ig: "jkt48.olla",
            tt: "@ollajkt48",
            twit: "F_OllaJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============feni====================
class feni extends StatefulWidget {
  const feni({super.key});

  @override
  State<feni> createState() => _feniState();
}

class _feniState extends State<feni> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/feni_fitriyanti.png",
            nama: "Feni Fitriyanti",
            jiko:
                "Matahari yang indah yang akan\nselau memberikan kehangatan\nsetiap harinya,halo semuanya aku Feni...",
            show: "720 Show",
            gen: "Gen 3",
            status: "Anggota\nJKT48",
            panggilan: "Feni",
            lahir: "16 Januari 1999",
            gol: "O",
            horoskop: "Capricorn",
            tinggi: "162cm",
            ig: "jkt48feni",
            tt: "@fenijkt48",
            twit: "F_FeniJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============fiony====================
class fiony extends StatefulWidget {
  const fiony({super.key});

  @override
  State<fiony> createState() => _fionyState();
}

class _fionyState extends State<fiony> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/fiony_alveria.png",
            nama: "Fiony Alveria",
            jiko: "Seperti symfony yang\nmenenangkan hati",
            show: "231 Show",
            gen: "Gen 8",
            status: "Anggota\nJKT48",
            panggilan: "Fiony",
            lahir: "4 Februari 2002",
            gol: "O",
            horoskop: "Aquarius",
            tinggi: "158cm",
            ig: "jkt48.fiony",
            tt: "@fionyjkt48",
            twit: "A_FionyJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============flora====================
class flora extends StatefulWidget {
  const flora({super.key});

  @override
  State<flora> createState() => _floraState();
}

class _floraState extends State<flora> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/flora_shafiq.png",
            nama: "Flora Shafiq",
            jiko:
                "Ada yang mau ikut aku? ayo ikut\nkedunia flora, simsalabim akan\nku buat kamu menjadi berbunga\nbunga",
            show: "192 Show",
            gen: "Gen 8",
            status: "Anggota\nJKT48",
            panggilan: "Flora",
            lahir: "4 April 2005",
            gol: "B",
            horoskop: "Aries",
            tinggi: "149cm",
            ig: "jkt48.flora",
            tt: "@florajkt48",
            twit: "s_floraJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============freya====================
class freya extends StatefulWidget {
  const freya({super.key});

  @override
  State<freya> createState() => _freyaState();
}

class _freyaState extends State<freya> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/freya_jayawardana.png",
            nama: "Freya Jayawardana",
            jiko:
                "Gadis Koleris yang suka\nberimajinasi terangi hari...mu dengan senyum karamelku",
            show: "294 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Freya",
            lahir: "13 Februari 2006",
            gol: "B",
            horoskop: "Aquarius",
            tinggi: "154cm",
            ig: "jkt48.freya",
            tt: "@freyajkt48",
            twit: "Freya_JKT48",
          ),
        ],
      )),
    );
  }
}

// ===============Gita====================
class gita extends StatefulWidget {
  const gita({super.key});

  @override
  State<gita> createState() => _gitaState();
}

class _gitaState extends State<gita> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/gita_sekar_andarini.png",
            nama: "Gita Sekar Andraini",
            jiko: "Diam bukan berarti tidak\nmemperhatikanmu",
            show: "237 Show",
            gen: "Gen 6",
            status: "Anggota\nJKT48",
            panggilan: "Gita",
            lahir: "30 Juni 2001",
            gol: "O",
            horoskop: "Cancer",
            tinggi: "165cm",
            ig: "jkt48gita",
            tt: "@gitajkt48",
            twit: "A_GitaJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============eli====================
class eli extends StatefulWidget {
  const eli({super.key});

  @override
  State<eli> createState() => _eliState();
}

class _eliState extends State<eli> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/helisma_putri.png",
            nama: "Helisma Putri",
            jiko:
                "Dengan energi kegembiraanku, aku\nakan menghangatkan suasana",
            show: "273 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Eli",
            lahir: "15 Juni 2000",
            gol: "A",
            horoskop: "Gemini",
            tinggi: "165cm",
            ig: "jkt48.eli",
            tt: "@elijkt48",
            twit: "H_EliJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============indah====================
class indah extends StatefulWidget {
  const indah({super.key});

  @override
  State<indah> createState() => _indahState();
}

class _indahState extends State<indah> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/indah_cahya.png",
            nama: "Indah Cahya",
            jiko: "Tak banyak bicara cerita melalui\ntulisan",
            show: "158 Show",
            gen: "Gen 9",
            status: "Anggota\nJKT48",
            panggilan: "Indah",
            lahir: "20 Maret 2001",
            gol: "A",
            horoskop: "Pisces",
            tinggi: "165cm",
            ig: "jkt48Indah_",
            tt: "@indahjkt48",
            twit: "C_IndahJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============jessica====================
class jessica extends StatefulWidget {
  const jessica({super.key});

  @override
  State<jessica> createState() => _jessicaState();
}

class _jessicaState extends State<jessica> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/jessica_chandra.png",
            nama: "Jessica Chandra",
            jiko:
                "Suka menari dan akan selalu\nberusaha untuk menjadi sumbae\nenergimu",
            show: "334 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Jessi",
            lahir: "23 September 2005",
            gol: "O",
            horoskop: "Libra",
            tinggi: "163cm",
            ig: "jkt48.jessi",
            tt: "@jessijkt48",
            twit: "C_JessiJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============kathrina====================
class kathrina extends StatefulWidget {
  const kathrina({super.key});

  @override
  State<kathrina> createState() => _kathrinaState();
}

class _kathrinaState extends State<kathrina> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/kathrina_irene.png",
            nama: "Kathrina Irene",
            jiko: "Never miss a change to be a star,\nhalo aku kathrina",
            show: "191 Show",
            gen: "Gen 9",
            status: "Anggota\nJKT48",
            panggilan: "Kathrina",
            lahir: "26 Juli 2006",
            gol: "A",
            horoskop: "Leo",
            tinggi: "165cm",
            ig: "jkt48.kathrina",
            tt: "@kathrinajkt48",
            twit: "I_KathrinaJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============lulu====================
class lulu extends StatefulWidget {
  const lulu({super.key});

  @override
  State<lulu> createState() => _luluState();
}

class _luluState extends State<lulu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/lulu_salsabila.png",
            nama: "Lulu Salsabila",
            jiko:
                "Seperti Kerang ajaib yang indah,\nsuara semangatku akan mengiringi\nhidupmu",
            show: "265 Show",
            gen: "Gen 8",
            status: "Anggota\nJKT48",
            panggilan: "Lulu",
            lahir: "23 Oktober 2002",
            gol: "B",
            horoskop: "Scorpio",
            tinggi: "157cm",
            ig: "jkt48.lulu",
            tt: "@lulu_jkt48",
            twit: "A_LuluJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============marsha====================
class marsha extends StatefulWidget {
  const marsha({super.key});

  @override
  State<marsha> createState() => _marshaState();
}

class _marshaState extends State<marsha> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/marsha_lenathea.png",
            nama: "Marsha Lenathea",
            jiko:
                "Seperti pizza yang selalu di\ndi nanti-nantikan semua orang,selalu\nnantikan aku ya",
            show: "195 Show",
            gen: "Gen 9",
            status: "Anggota\nJKT48",
            panggilan: "Marsha",
            lahir: "9 Januari 2006",
            gol: "O",
            horoskop: "Capricorn",
            tinggi: "163cm",
            ig: "jkt48.marsha",
            tt: "@marshajkt48",
            twit: "L_MarshaJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============muthe====================
class muthe extends StatefulWidget {
  const muthe({super.key});

  @override
  State<muthe> createState() => _mutheState();
}

class _mutheState extends State<muthe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/mutiara_azzahra.png",
            nama: "Mutiara Azzahra",
            jiko:
                "Dengan kelincahanku,aku akan\nmenari setiap hari panggil aku\nmumumuthe!",
            show: "306 Show",
            gen: "Gen 7",
            status: "Anggota\nJKT48",
            panggilan: "Muthe",
            lahir: "12 Juli 2004",
            gol: "B",
            horoskop: "Cancer",
            tinggi: "158cm",
            ig: "jkt48.muthe_",
            tt: "@muthejkt48",
            twit: "A_MutheJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============adel====================
class adel extends StatefulWidget {
  const adel({super.key});

  @override
  State<adel> createState() => _adelState();
}

class _adelState extends State<adel> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/reva_fidela.png",
            nama: "Reva Fidela",
            jiko:
                "Bagai kucing yang kalem tapi akan\nselalu memikat hati kamu,halo\nsemuanya aku Adel",
            show: "195 Show",
            gen: "Gen 9",
            status: "Anggota\nJKT48",
            panggilan: "Adel",
            lahir: "14 Juli 2006",
            gol: "A",
            horoskop: "Cancer",
            tinggi: "159cm",
            ig: "jkt48.adel",
            tt: "@adeljkt48",
            twit: "R_AdelJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============shani====================
class shani extends StatefulWidget {
  const shani({super.key});

  @override
  State<shani> createState() => _shaniState();
}

class _shaniState extends State<shani> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/shani_indira_natio.png",
            nama: "Shani Indira Natio",
            jiko: "Semanis coklat selembut sutra",
            show: "710 Show",
            gen: "Gen 3",
            status: "Anggota\nJKT48",
            panggilan: "Shani",
            lahir: "5 Oktober 1998",
            gol: "B",
            horoskop: "Libra",
            tinggi: "167cm",
            ig: "jkt48.shani",
            tt: "@shanijkt48",
            twit: "N_ShaniJKT48",
          ),
        ],
      )),
    );
  }
}

// ===============gracia====================
class gracia extends StatefulWidget {
  const gracia({super.key});

  @override
  State<gracia> createState() => _graciaState();
}

class _graciaState extends State<gracia> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.red,
            child: Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AppWrapper()));
                  },
                  child: Icon(
                    Icons.arrow_left,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Detail Member",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )
              ],
            ),
          ),
          member(
            pp: "member/shania_gracia.png",
            nama: "Shania Gracia",
            jiko:
                "Senyumku terekam jelas dalam\ningatanmu seperti foto dalam\nsejuta warna. Nama aku Gracia\nalways smile,sekali lagi...GRACIA!!!",
            show: "687 Show",
            gen: "Gen 3",
            status: "Anggota\nJKT48",
            panggilan: "Gracia",
            lahir: "31 Agustus 1999",
            gol: "A",
            horoskop: "Virgo",
            tinggi: "161cm",
            ig: "jkt48.gracia",
            tt: "@graciajkt48",
            twit: "S_GraciaJKT48",
          ),
        ],
      )),
    );
  }
}

class member extends StatelessWidget {
  const member(
      {this.pp,
      this.nama,
      this.jiko,
      this.show,
      this.gen,
      this.status,
      this.panggilan,
      this.lahir,
      this.gol,
      this.horoskop,
      this.tinggi,
      this.ig,
      this.tt,
      this.twit});
  final pp;
  final nama;
  final jiko;
  final show;
  final gen;
  final status;
  final panggilan;
  final lahir;
  final gol;
  final horoskop;
  final tinggi;
  final ig;
  final tt;
  final twit;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 20),
            child: Row(
              children: [
                Card(
                    child: Image.asset(
                  pp,
                  height: 120,
                )),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      nama,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      jiko,
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.red,
                          fontStyle: FontStyle.italic,
                          fontSize: 12),
                    )
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    "Jumlah Show",
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.grey),
                  ),
                  Text(
                    show,
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Generasi",
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.grey),
                  ),
                  Text(
                    gen,
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    "Status/Tim",
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.grey),
                  ),
                  Text(
                    status,
                    style: TextStyle(fontFamily: 'Poppins', color: Colors.red),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Biodata",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.tag,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Nama Panggilan",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.grey,
                              fontSize: 10),
                        ),
                        Text(
                          panggilan,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.cake_outlined,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Tanggal Lahir",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.grey,
                              fontSize: 10),
                        ),
                        Text(
                          lahir,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.water_drop_outlined,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Golongan darah",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.grey,
                              fontSize: 10),
                        ),
                        Text(
                          gol,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star_half_outlined,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Horoskop",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.grey,
                              fontSize: 10),
                        ),
                        Text(
                          horoskop,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.accessibility,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Tinggi Badan",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.grey,
                              fontSize: 10),
                        ),
                        Text(
                          tinggi,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "icon/instagram.png",
                              height: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Instagram",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Text(
                          ig,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.red,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "icon/tt.png",
                              height: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Tiktok",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Text(
                          tt,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.red,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "icon/twitter.png",
                              height: 20,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Twitter",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                          ],
                        ),
                        Text(
                          twit,
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.red,
                              fontStyle: FontStyle.italic),
                        )
                      ],
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
