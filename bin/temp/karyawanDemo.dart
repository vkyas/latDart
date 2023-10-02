import 'karyawanKontrak.dart';
import 'karyawanTetap.dart';
void main() {

  karyawanTetap kt = karyawanTetap();
  kt.nik = '112233';
  kt.nama = 'Najwa';
  kt.gajipokok = 5000000;
  kt.t_anak = 0.1;
  kt.cetak();
  print('\n');
  karyawanKontrak kk = karyawanKontrak();
  kk.nik = '112211';
  kk.nama = 'ghiyasti';
  kk.upahharian = 250000;
  kk.jmlMasuk = 25;
  kk.t_anak = 0.1;
  kk.cetak();
}