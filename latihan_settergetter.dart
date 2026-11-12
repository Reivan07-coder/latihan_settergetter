void main(){
var pakaian1 = Pakaian(jenis: 'merah', warna: 'celana');
  // batas coding
}
class Pakaian{
  String? _jenis;
  String? _warna;
  String? _harga;
  int? _berat;

  Pakaian({required jenis, required warna, harga, berat}){
    _jenis=jenis;
    _berat=berat;
    _harga=harga;
    _warna=warna;
  }
}