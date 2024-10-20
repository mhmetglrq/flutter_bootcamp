import 'dart:developer';

import '../interface/motorlu.dart';
import 'tasit.dart';

class Araba extends Tasit implements Motorlu{

  Araba(String model,String renk, int kacKisi):super(kacKisi: kacKisi,model: model,renk: renk);
  
  @override
  void motoruCalistir() {
    log("$model'deki arabanın motoru çalıştı!");
  }

  @override
  void motoruDurdur() {
    log("$model'deki arabanın motoru durdu!");
  }
}
