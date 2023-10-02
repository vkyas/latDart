import 'radio.dart';
import 'telpon.dart';
import 'kamera.dart';

class handphone extends telpon implements kamera, radio {
  String gelombang = '';
  double pixel = 0;
  void ambilGambar() {
    print("Gambar terambil...");
  }

  void setGlombang(String gel) {
    this.gelombang = gel;
  }

  void setPixl(double pixel) {
    this.pixel = pixel;
  }

  void setNomor(int no) {
    this.nomer = no;
  }
}
