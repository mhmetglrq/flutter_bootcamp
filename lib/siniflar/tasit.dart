import 'dart:developer';

class Tasit {
  String model;
  String renk;
  int kacKisi;

  Tasit({required this.model,required this.renk,required this.kacKisi});

  void hareketEt(){
    log("Harekete Geçti!");
  }

  void duraklama(){
    log("Durakladı!");
  }
}



