void main() {
  
  String nim = 'A11.2022.13';
  String nama = 'VICKY AJI SETIAWAN';
  String alamat = 'JL.sadewa 2';
  String nHuruf = '';
  String predikat = '';
  double tgs,uts,uas,ptgs,puts,puas,nAkhir;

  tgs=90;uts=85;uas=87;
  ptgs=0.3*tgs;
  puts=0.35*uts;
  puas=0.35*uas;
  nAkhir=ptgs+puts+puas;
  if(nAkhir >= 85) {
     nHuruf = 'A';
  } else if(nAkhir >= 80 ) {
    nHuruf = 'AB';
  }
  switch(nHuruf) {
    case 'A':predikat = 'APIK';
      break;
    case 'AB':predikat = 'APIK BAIK';
      break;
  }
  print('-------- Hello, World --------');
  print('Hello, World!!!');
  print('\n');
  print('-------- Biodata -------------');
  print('NIM\t\t: $nim');
  print('NAMA\t\t: $nama');
  print('ALAMAt\t\t: $alamat');
  print('\n');
  print('------------- Hitung Nilai -------------');
  print('NAMA\t\t: $nama');
  print('NIM\t\t: $nim');
  print('TUGAS\t\t: $tgs 30% : $ptgs');
  print('UTS\t\t: $uts 35% : $puts');
  print('UAS\t\t: $uas 45% : $puas');
  print('N.AKHIR\t\t: $nAkhir');
  print('N.HURUF\t\t: $nHuruf');
  print('PREDIKAT\t: $predikat');
}