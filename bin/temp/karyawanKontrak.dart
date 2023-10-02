import 'karyawan.dart';

class karyawanKontrak extends karyawan {
  double upahharian = 0;
  int jmlMasuk = 0;
  double t_anak = 0;
  double tUpah = 0;
  double totalUpah() {
    return (upahharian * jmlMasuk) + (t_anak *(upahharian * jmlMasuk));
  }

  void cetak() {
  print('Nik\t\t: $nik');
  print('Nama\t\t: $nama');
  print('T. Anak\t\t: $t_anak');
  print('Upah Harian\t: $upahharian');
  print('Jumlah Masuk\t: $jmlMasuk');
  tUpah = totalUpah();
  print('Upah Diterima\t: $tUpah');
 }
}