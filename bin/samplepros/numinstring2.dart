// This program checks the presence of a number in a given list of strings

void main(){
  List data = ['Hello1234','hello','Hwllo1'];
  bool found;
  for(int i = 0; i<data.length; i++){
    if(found = data[i].contains(RegExp(r'[0-9]'))){
      print(data[i] +" " + found.toString());
    }
    else{
      found = false;
      print(data[i] +" " + found.toString());
    }
  }
}