import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bootcamp/hayvan.dart';
import 'package:flutter_bootcamp/ogrenci.dart';
import 'package:flutter_bootcamp/siniflar/araba.dart';
import 'package:flutter_bootcamp/siniflar/bisiklet.dart';
import 'package:flutter_bootcamp/soyutlama.dart';

import 'araba.dart';
import 'siniflar/ucak.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // int a = 5;
    // int b = 10;
    // int yas = 15;
    // String gun = "Pazartesi";

    // // Eşit mi?
    // log("Eşit mi ? : " + (a == b).toString());

    // // Eşit değil mi?
    // log("Eşit değil mi ? : " + (a != b).toString());

    // // Büyük mü ?
    // log("Büyük mü ? : " + (a > b).toString());

    // // Küçük mü ?
    // log("Küçük mü ? : " + (a < b).toString());

    // if (yas > 30) {
    //   log("Yetişkinsiniz!");
    // } else if (yas == 15) {
    //   log("15 Yaşındasınız!");
    // }
    // if (yas < 18) {
    //   log("Henüz yetişkin değilsiniz!");
    // }

    //// Switch Case

    // if (gun == "Pazartesi") {
    //   log("Haftanın ilk günü!");
    // }

    // switch (gun) {
    //   case 'Pazartesi':
    //     log("Haftanın ilk günü!");
    //     break;
    //   case 'Cuma':
    //     log("Haftanın son iş günü!");
    //     break;
    //   case 'Cumartesi' || 'Pazar':
    //     log("Haftasonundan bir gün!");
    //     break;
    //   default:
    //     log("Hafta içi bir gün!");
    // }

    ///// For Döngüsü

    // for (int i = 1; i <= 10; i++) {
    //   log("Bu $i. Kullanıcıdır. ");
    // }

    ///// Örnek
    // int listeUzunlugu = 10;

    // for (int i = 0; i < listeUzunlugu; i++) {
    //   if (i % 2 == 0) {
    //     log("- " + i.toString() + " | 2'ye tam bölünür! ");
    //   }
    //   if (i % 3 == 0) {
    //     log("- " + i.toString() + " | 3'e tam bölünür! ");
    //   }
    //   if (i % 4 == 0) {
    //     log("- " + i.toString() + " | 4'e tam bölünür! ");
    //   }
    //   if (i % 5 == 0) {
    //     log("- " + i.toString() + " | 5'e tam bölünür! ");
    //   }
    // }

    // int sayi = 0;

    ///// While - Do While Döngüleri

    // while (sayi < 0) {
    //   log(sayi.toString());
    //   sayi++;
    // }

    // do {
    //   log(sayi.toString());
    //   sayi++;
    // } while (sayi < 0);

    // log("sonraki durum " + sayi.toString());

    ///// For in Döngüsü

    // List isimListesi = <String>[
    //   "Mehmet",
    //   "Ali",
    //   "Ecem",
    //   "Beyza",
    //   "Buse",
    // ];

    // for (String isim in isimListesi) {
    //   log(isim.toString());
    // }

    ///// Sınıf-Method-Constructor

    // Ogrenci mehmetOgrenci = Ogrenci("Mehmet", 24);
    // mehmetOgrenci.bilgiYazdir();
    // mehmetOgrenci.yetiskinMi();

    // Araba araba1 = Araba(
    //     model: "En son model", renk: "Kırmızı", yil: 2024, sahip: "Mehmet");
    // Araba araba2 = Araba(model: "En son model", renk: "Mavi", yil: 2020);

    // void arabalariKarsilastir(Araba ilkAraba, Araba ikinciAraba) {
    //   ilkAraba.renk == ikinciAraba.renk
    //       ? log("Renkleri aynıdır!")
    //       : log("Renkleri aynı değildir!");
    // }

    // arabalariKarsilastir(araba1, araba2);

    // String renkleriKarsilastir(Araba ilkAraba, Araba ikinciAraba) {
    //   return ilkAraba.renk == ikinciAraba.renk
    //       ? "Renkleri aynıdır!"
    //       : "Renkleri aynı değildir!";
    // }

    // int yillariFarkiniAl(Araba ilkAraba, Araba ikinciAraba) {
    //   int fark = ilkAraba.yil - ikinciAraba.yil;

    //   return fark;
    // }

    // String? sahipleriGetir(Araba araba) {
    //   return araba.sahip;
    // }

    // var sonuc = renkleriKarsilastir(araba1, araba2);
    // int yilFarki = yillariFarkiniAl(araba1, araba2);
    // log(sonuc);
    // log(yilFarki.toString());
    // log("${sahipleriGetir(araba2)}");
    // String? sahip1 = araba1.sahibiGetir;
    // log("$sahip1  ");
    // araba2.model = "Eski model";

    // log(araba1.modeliGetir);

  ////////////////////////////////// Gün 3 //////////////////////////////



    // Kedi minik = Kedi("Minik", 3, "Siyah - Beyaz");
    // minik.sesCikar();
    // minik.uyu(oda: "Oturma Odası");
    // Kopek karabas= Kopek("Karabaş", 2);
    // karabas.sesCikar();
    // karabas.uyu();

    // Kus kus =Kus();

    // Ucak ucak= Ucak();

    // kus.uc();
    // ucak.uc();

    // String taklaKus=kus.taklaAt(2);
    // String taklaUcak= ucak.taklaAt(1);

    // log(taklaKus);
    // log(taklaUcak);






      // Kus kus=Kus();
      // kus.uc();
      // kus.kon();

      // Ucak ucak =Ucak();
      // ucak.kon();
      // ucak.uc();


        // log(Ogrenci.okulAdi);

      // Ogrenci.okulAdiniYazdir();



      Araba araba =Araba("Son Model Araba","Kırmızı",5);
      araba.motoruCalistir();
      araba.hareketEt();
      araba.duraklama();
      araba.motoruDurdur();
      log("-----------------------------");
      Bisiklet bisiklet= Bisiklet(model: "Son Model Bisikler", renk: "Siyah", kacKisi: 2);
      bisiklet.hareketEt();
      bisiklet.duraklama();
      log("-----------------------------");
      Ucak ucak =Ucak(model: "Son Model Ucak",renk: "Beyaz",kacKisi: 2);

      ucak.motoruCalistir();
      ucak.hareketEt();
      ucak.duraklama(); 
      ucak.motoruDurdur();





































    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double sayi1 = 0;
  double sayi2 = 0;
  double sonuc = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: const InputDecoration(
                  labelText: "Sayi 1",
                ),
                onChanged: (value) {
                  sayi1 = double.tryParse(value) ?? 0;
                },
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                decoration: const InputDecoration(
                  labelText: "Sayi 2",
                ),
                onChanged: (value) {
                  sayi2 = double.tryParse(value) ?? 0;
                },
              ),
              const SizedBox(
                height: 20,
              ),
              Text(sonuc.toString()),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 + sayi2;
                        });
                      },
                      child: const Text("Topla")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 * sayi2;
                        });
                      },
                      child: const Text("Çarp")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 / sayi2;
                        });
                      },
                      child: const Text("Böl")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 - sayi2;
                        });
                      },
                      child: const Text("Çıkart")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
