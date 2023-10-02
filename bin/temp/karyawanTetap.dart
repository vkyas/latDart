import 'karyawan.dart';

class karyawanTetap extends karyawan {
  double gajipokok = 0;
  double t_anak = 0;
  double tGaji = 0;
  double totalGaji() {
    return gajipokok + (t_anak * gajipokok);
  }

void cetak() {
  print('Nik\t\t: $nik');
  print('Nama\t\t: $nama');
  print('T. Anak\t\t: $t_anak');
  print('Gapok\t\t: $gajipokok');
  tGaji = totalGaji();
  print('Gaji Diterima\t: $tGaji');
 }

}
