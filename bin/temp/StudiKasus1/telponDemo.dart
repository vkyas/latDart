import 'handphone.dart';

void main() {
  handphone hp = handphone();
  hp.setNomor(8822881);
  hp.telpone();
  hp.setPixl(1024);
  hp.ambilGambar();
  hp.setGlombang("FM 101.2");
  String gel = hp.gelombang;
  print('Radio Glombang... $gel');
}