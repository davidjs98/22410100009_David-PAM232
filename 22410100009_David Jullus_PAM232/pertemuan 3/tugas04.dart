class persegi{
  int p = 20;
  static int l = 30;
  static int Luas(int p1, int l1){
    return (p1*l1);
  }
}
void main(){
  print(persegi.l);
  print(persegi.Luas(2,3).toString());
}