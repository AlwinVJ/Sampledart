// This is a demonstration of set in dart  programming language

void main(){
  Set<int> set1 = {1,2,3,4,5,6};
  // ignore: prefer_collection_literals
  Set<int> set2 = Set();
  set2.add(1);
  set2.addAll([8,9,10,7]);

  print(set1);
  print(set2);

  // The followin code demonstrates the 3 main operations in a set
  // union() join the sets
  print(set1.union(set2));
  //intersection() gives the common elements in the set
  print(set1.intersection(set2));
  //difference() gives the uncommon elements in the first set when compared to the next set
  print(set1.difference(set2));
}