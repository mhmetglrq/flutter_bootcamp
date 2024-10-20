import 'dart:developer';

import 'package:flutter_bootcamp/hayvan_repository.dart';

sealed class Hayvan implements HayvanRepository {
  String isim;
  int yas;

  Hayvan(this.isim,this.yas);
  

  @override
  void sesCikar(){
    log("Hayvan ses çıkartmaya başladı!");
  }
  @override
  void uyu(String isim,{String? oda}){
    log("$isim uyuyor!");
  }
  
  @override
  void beslen() {
    log("$isim beslendi!");
  }
}

class Kedi extends Hayvan{
  String renk;


  Kedi(super.isim,super.yas,this.renk);

  
  @override
  void sesCikar(){
    log("Miyav!");
  }

  @override
  void uyu(String isim,{String? oda}){
    log("$isim evin $oda'da uyuyor.");
  }

  @override
  void beslen(){
    log("Kedi karnını güzelce doyurdu!");
  }
}

class Kopek extends Hayvan {
  
  Kopek(super.isim,super.yas);

  @override
  void sesCikar(){
    log("Hav!");
  }

}

