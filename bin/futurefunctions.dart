// This program shows the functionality of Asynchronous programming
// Future, then, await, async keywords are using accordingly for this funtionality
//Duration is a class (frequently) used in Asynchronous programming
void main(){
print("Start Fetching recipes");
Future.delayed(Duration(seconds: 3),(){
  print("Started fetching recipes");

});
print("Will work even before fetching the Recipes");
}

