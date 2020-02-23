
void main(){
  var listOfInts = [1, 2, 3,4,5,6,7,8,9,1,10];
  var listOfStrings = [
    '#0',
    for (var i in listOfInts) '#$i'
  ];
  print(listOfStrings);
}