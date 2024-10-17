import 'calisma.dart';
import 'insan.dart';

enum brans { fizik, matematik, edebiyat, kimya }

class Hoca extends Insan implements Calisma {
  brans? hocaBrans;
  double _kidem;
  double _maas;

  Hoca(super.ad, super.soyad, this._kidem) : _maas = _kidem * 15000;

  @override
  void calis() {
    // hoca ders anlatmak için calisir.
    print("hoca calisiyor.");
  }

  void sinavYap() {
    print("hoca sinav yapiyor");
  }

  double getMaas() => _maas;
}
