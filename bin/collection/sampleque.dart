// This programs shows the functionalities and creation of ques in dart
// The storage in queue works on fifo method first-in first-out
// Even if the void is not specified in main(), it will take it as void
import 'dart:collection';

main(){
  var samplelist = [1,2,3,4,5];
  Queue queue = Queue.from(samplelist);
  print(queue);
  queue.addFirst(200);
  queue.addLast(40);
  queue.add(1000);
  print(queue);

// The main example for an anonymous function in dart is forEach function
// Seperately prints the element of queue in the console
  queue.forEach((element) {
    print(element);
  });

}
