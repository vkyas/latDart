import 'dart:io';

class Mhs {
  String? nim = '', nama = '', nHuruf = '', predikat = '';
  double nilaiTugas = 0,
      nilaiUts = 0,
      nilaiAkhir = 0,
      nilaiUas = 0,
      pNilaiTugas = 0,
      pNilaiUts = 0,
      pNilaiUas = 0;
  Mhs(String nim, String nama, double nilaiTugas, double nilaiUts,
      double nilaiUas) {
    this.nim = nim;
    this.nama = nama;
    this.nilaiTugas = nilaiTugas;
    this.nilaiUts = nilaiUts;
    this.nilaiUas = nilaiUas;
  }

  void inputData() {
    print('-------------- INPUT DATA --------------');
    stdout.write("NIM\t\t: ");
    nim = stdin.readLineSync();
    stdout.write("NAMA\t\t: ");
    nama = stdin.readLineSync();
    stdout.write("NILAI TUGAS\t: ");
    nilaiTugas = double.parse(stdin.readLineSync()!);
    stdout.write("NILAI UTS\t: ");
    nilaiUts = double.parse(stdin.readLineSync()!);
    stdout.write("NILAI UAS\t: ");
    nilaiUas = double.parse(stdin.readLineSync()!);
  }
}
