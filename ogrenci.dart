import 'calisma.dart';
import 'insan.dart';

enum sinif { bir, iki, uc, dort }

class Ogrenci extends Insan implements Calisma {
  sinif? kademe;
  Ogrenci(super.ad, super.soyad, this.kademe);

  @override
  void calis() {
    // ogrenci ders calisiyor.
    print("ogrenci ders calisiyor.");
  }

  void sinavOl() {
    print("ogrenci sinav oluyor");
  }
}
