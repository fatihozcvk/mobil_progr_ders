import 'hoca.dart';
import 'ogrenci.dart';
import 'sekreter.dart';

abstract class Insan {
  String? ad;
  String? soyad;

  Insan(this.ad, this.soyad);
}

void main() {
  Hoca ahmet = Hoca("ahmet", "yilmaz", 15);
  ahmet.calis();
  ahmet.sinavYap();
  print(ahmet.getMaas());

  print(" --------------------------------------");

  Ogrenci veli = Ogrenci("selami", "aydogan", sinif.iki);
  veli.calis();
  veli.sinavOl();

  print(" --------------------------------------");
  Sekreter ayse = Sekreter("ayse", "mutlu");
  ayse.hocaEkle();
  ayse.ogrenciEkle();
}
