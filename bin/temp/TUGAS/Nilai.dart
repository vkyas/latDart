import 'Mhs.dart';

class Nilai extends Mhs {
  Nilai(String nim, String nama, double nilaiTugas, double nilaiUts,
    double nilaiUas)
    : super(nim, nama, nilaiTugas, nilaiUts, nilaiUas);
  
  void hitungNilai() {
    pNilaiTugas = 0.30 * nilaiTugas;
    pNilaiUts = 0.35 * nilaiUts;
    pNilaiUas = 0.35 * nilaiUas;
    nilaiAkhir = pNilaiTugas + pNilaiUts + pNilaiUas;
  }

  void cetak() {
    print('\n-------------- CETAK NILAI --------------');
    print('Nim\t\t: $nim');
    print('Nama\t\t: $nama');
    print('Tugas\t\t: $nilaiTugas\t%30\t: $pNilaiTugas');
    print('UTS\t\t: $nilaiTugas\t%35\t: $pNilaiUts');
    print('UAS\t\t: $nilaiTugas\t%35\t: $pNilaiUas');
    print('N.AKHIR\t\t: $nilaiAkhir');
    nHuruf = getNilaiHuruf(nilaiAkhir);
    print('N.HURUF\t\t: $nHuruf');
    predikat = getPredikat(getNilaiHuruf(nilaiAkhir));
    print('Predikat\t: $predikat');
  }

  String getNilaiHuruf(double nilai) {
    String huruf = '';
    if(nilai >= 85) {
      huruf = 'A';
    } else if(nilai >= 80) {
      huruf = 'AB';
    } else if(nilai >= 75) {
      huruf = "B";
    } else if(nilai >= 70) {
      huruf = 'BC';
    } else if(nilai >= 60) {
      huruf = 'C';
    } else if(nilai >= 55) {
      huruf = 'D';
    } else {
      huruf = 'E';
    }
    return huruf;
  }

  String getPredikat(String huruf) {
    String predikat = '';
    switch(huruf) {
      case 'A':predikat = 'Apik';
        break;
      case 'AB':predikat = 'Apik Baik';
        break;
      case 'B':predikat = 'Baik';
        break;
      case 'BC':predikat = 'Baik Cukup';
        break;
      case 'C':predikat = 'Cukup';
        break;
      case 'D':predikat = 'Dablek';
        break;
      case 'E':predikat = 'Elek';
        break;
      default:
        predikat = 'tak berpredikat';
    }
    return predikat;
  }
}