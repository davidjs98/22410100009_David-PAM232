import 'tugas01.dart';

class persegi{
  var p = 20;
  var l = 30;
}

class balok extends persegi{
  var t = 40;
  void Volume(){
    var v = super.p*super.l*this.t; // bila berada di directory yang berbeda wajib menggunakan super atu this
    print(v);
  }
}
void main(){
  var k = balok();
  k.Volume();
}