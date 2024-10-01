import 'dart:developer';

class Araba {
  String _model;
  int _yil;
  String _renk;
  String? _sahip;

  // Araba araba = Araba(model: "En son model", renk: "Kırmızı", yil: 2024);
  Araba(
      {required String model,
      required String renk,
      required int yil,
      String? sahip})
      : _sahip = sahip,
        _renk = renk,
        _yil = yil,
        _model = model;

  /// Araba araba= Araba("En son model","Kırmızı",2024,sahip:"Mehmet");
  // Araba(this.model, this.renk, this.yil, {this.sahip});

  String? get sahibiGetir => _sahip;
  int get yiliGetir => _yil;
  String get modeliGetir => _model;

  set model(String model) {
    _model = model;
  }
}
