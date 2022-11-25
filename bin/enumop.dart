// This program shows the working of enum variable
// Enum have a class like structure

enum Size{
  xs,
  s,
  m,
  l,
  xl,
  xxl,
  xxxl,
}
void main(){
  var status = Size.l;
  switch (status) {
  case Size.xs:
    print('The size is extra small');
    break;
  case Size.s:
    print('The size is small');
    break;
  case Size.m:
    print('The size is medium');
    break;
  case Size.l:
    print('The size is large');
    break;
  case Size.xl:
    print('The size is extra large');
    break;
  case Size.xxl:
    print('The size is double large');
    break;
  case Size.xxxl:
    print('The size is triple large');
    break;
  default:
    print('Not in the listed sizes');
}
}