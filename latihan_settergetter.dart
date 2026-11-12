import 'pakaian.dart';

void main(){
var pakaian1 = Pakaian(jenis: 'celana', warna: 'merah');
pakaian1.inputwarna='hijau';
pakaian1.ubahatribut('abu', 'kemeja',1000,120000);
print(pakaian1.tampilwarna);
pakaian1.tampilatribut();

  // batas coding
}