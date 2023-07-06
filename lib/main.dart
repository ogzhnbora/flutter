import 'package:flutter/material.dart';
import 'listeler.dart';

void main() {
  runApp(MyApp());
}

class DetaySayfasi extends StatelessWidget {
  final Bilgi bilgi;

  DetaySayfasi({required this.bilgi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(bilgi.baslik),
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(bilgi.aciklama),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sparse Technology',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      initialRoute: '/',
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case '/':
            return MaterialPageRoute(builder: (_) => AnaSayfa());
          case '/kameralar':
            return MaterialPageRoute(builder: (_) => KameralarSayfasi());
          case '/ayarlar':
            return MaterialPageRoute(builder: (_) => AyarlarSayfasi());
          default:
            return null;
        }
      },
    );
  }
}

class Menu {
  static void anaSayfayaGit(BuildContext context) {
    Navigator.pop(context); // Menüyü kapat
    Navigator.pushNamed(context, '/'); // Ana sayfaya git
  }

  static void kameralarSayfasinaGit(BuildContext context) {
    Navigator.pop(context); // Menüyü kapat
    Navigator.pushNamed(context, '/kameralar'); // Kameralar sayfasına git
  }

  static Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(
              Icons.home,
              size: 24.0,
            ),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Ana Sayfa',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              anaSayfayaGit(context); // Ana sayfaya git
            },
          ),
          ListTile(
            leading: Icon(
              Icons.camera_alt,
              size: 24.0,
            ),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Kameralar',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              kameralarSayfasinaGit(context); // Kameralar sayfasına git
            },
          ),
          ListTile(
            leading: Icon(
              Icons.settings,
              size: 24.0,
            ),
            title: Padding(
              padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
              child: Text(
                'Ayarlar',
                style: TextStyle(fontSize: 16.0),
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/ayarlar');
            },
          ),
        ],
      ),
    );
  }
}

class KameralarSayfasi extends StatelessWidget {
  final double fontSize = 18.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kameralar'),
      ),
      drawer: Menu.build(context),
      body: ListView.builder(
        itemCount: bilgiler.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              ListTile(
                leading: Icon(Icons.camera_alt),
                title: Text(
                  bilgiler[index].baslik,
                  style: TextStyle(fontSize: fontSize),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DetaySayfasi(bilgi: bilgiler[index]),
                    ),
                  );
                },
              ),
              Divider(),
            ],
          );
        },
      ),
    );
  }
}

class AyarlarSayfasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ayarlar'),
      ),
      drawer: Menu.build(context),
      body: Center(
        child: Text("Ayarlar"),
      ),
    );
  }
}

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ana Sayfa'),
      ),
      drawer: Menu.build(context),
      body: Center(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: TextStyle(color: Colors.black),
            children: <TextSpan>[
              TextSpan(
                text: 'Welcome To Sparse Technology',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
