class persegi{
  var p = 20;
  var l = 40;
  void Luas(){
    var m = p*l;
    print(m);
  }
}

class balok extends persegi{
  var p1 = 40;
  var l1 = 160;
  void Luas(){
    var m = p1*l1;
    print(m);
  }
}
void main(){
  var k = balok();
  k.Luas();
}
