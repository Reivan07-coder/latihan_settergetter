class Pakaian{
  String? _warna;
  String? _jenis;
  int? _harga;
  int? _berat;

  Pakaian({required warna, required jenis, harga, berat}){
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

  get tampilharga => _harga; 

  set inputwarna(warna){
    _warna=warna;
  }
  set inputjenis(jenis){
    _jenis=jenis;
  }

set inputberat(berat){
  _berat=berat;
}
  set inputharga(harga){
    _harga=harga;
  }

  ubahatribut(warna, jenis, berat, harga){
    _warna=warna;
    _harga=harga;
    _berat=berat;
    _jenis=jenis;
  }

  tampilatribut(){
    print(_warna);
    print(_berat);
    print(_harga);
    print(_jenis);
  }
  }
