
import 'dart:developer';

import '../interface/motorlu.dart';
import 'tasit.dart';

class Ucak extends Tasit implements Motorlu{
  Ucak({required super.model, required super.renk, required super.kacKisi});
  @override
  void motoruCalistir() {
    log("$model'deki uçağın motoru çalıştı!");
  }

  @override
  void motoruDurdur() {
    log("$model'deki uçağın motoru durdu!");
  }

  @override
  void hareketEt(){
    log("Uçak Harekete Geçti!");
  }
}