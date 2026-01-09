void main () {
  var nilaiakhir = 80;
  var nilaiabsen = 70;

  var apakahnilaiakhirbagus = nilaiakhir >= 75;
  var apakahnilaiabsenbagus = nilaiabsen >= 75;

  var lulus = apakahnilaiakhirbagus || apakahnilaiabsenbagus;
  print(lulus);
}