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
  get tampilwarna{
    return _warna;
  }
  get tampiljenis => _jenis;
  
  get tampilberat{
    return _berat;
  }
  get tampilharga=>_harga;
}