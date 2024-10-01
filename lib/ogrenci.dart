import 'dart:developer';

class Ogrenci {
  String isim;
  int yas;

  Ogrenci(this.isim, this.yas);

  void bilgiYazdir() {
    log("Ad: $isim  Yaş: ${yas.toString()}");
  }

  void yetiskinMi() {
    // if (yas < 18) {
    //   log("Yetişkin Değildir");
    // } else {
    //   log("Yetişkindir");
    // }
    yas < 18 ? log("Yetişkin Değildir") : log("Yetişkindir");
  }
}
