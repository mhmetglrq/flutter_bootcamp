import 'package:flutter/material.dart';


/// Basit vucüt kitle indeksi 
/// Yaş Hesaplayıcı
/// Basit Faiz Hesaplayıcı
/// Sıcaklık Dönüştürücü
/// Basit Zaman Hesaplayıcı
/// Sayı Tahmin Oyunu


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
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
                decoration: InputDecoration(
                  labelText: "Sayi 1",
                ),
                onChanged: (value) {
                  sayi1 = double.tryParse(value) ?? 0;
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  labelText: "Sayi 2",
                ),
                onChanged: (value) {
                  sayi2 = double.tryParse(value) ?? 0;
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text(sonuc.toString()),
              SizedBox(
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
                      child: Text("Topla")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 * sayi2;
                        });
                      },
                      child: Text("Çarp")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 / sayi2;
                        });
                      },
                      child: Text("Böl")),
                  ElevatedButton(
                      onPressed: () {
                        setState(() {
                          sonuc = sayi1 - sayi2;
                        });
                      },
                      child: Text("Çıkart")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
