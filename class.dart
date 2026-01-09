void main(){
  var sita = Orang ("sita", "polwan", "perempuan", 40);
  print("nama saya : ${sita.nama}");
  print("Bekerja sebagai : ${sita.pekerjaan}");
  print("Jenis kelamin : ${sita.jeniskelamin}");
  print("Berumur: ${sita.umur}");

  sita.makan();

}
class Orang {
  String nama;
  String pekerjaan;
  String jeniskelamin;
  int umur;

  Orang(this.nama, this.pekerjaan, this.jeniskelamin,this.umur);

  void makan(){
    print("sita sedang makan");
  }

}