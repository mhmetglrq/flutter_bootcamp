import 'dart:developer';

abstract class Ucabilir {
  void uc();
  void kon();
}

class Kus implements Ucabilir {
  @override
  void uc() {
    log("Kuş uçtu.");
  }
  
  @override
  void kon() {
    log("Kuş ağaca kondu.");
  }
}

class UcakSinifi implements Ucabilir{
  @override
  void uc() {
    log("Uçak uçtu.");
  }
  
  @override
  void kon() {
    log("Uçak havaalanına iniş yaptı.");
  }
}

