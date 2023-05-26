void main() {
 
 //Exercise 3
  
  List<int> numbers = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  
  List<int> numbersGreaterThanFive = numbers.where((numbers) => numbers > 5).toList();

 print('This is the list of numbers Greater than five $numbersGreaterThanFive');
  
  
 
  
// // Exercise 5
  
 List<int> numberListOne = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

 List<int> numberListTwo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  
Set<int> commonNumbers = {}; // Used an empty set instead of a list because a list will allow duplicates
  
  for (int i in numberListOne){
   for (int j in numberListTwo){
      if( i == j){
        commonNumbers.add(i); //Adding common values to the set called commonNumbers
      }
    }
  }
    
  print(commonNumbers.toList());
  
  
  
  //Exercise 7
  
  List<int> numbers = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]; 
  
  List<int> evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();
  
  print('List of Even Numbers $evenNumbers');
  
  
  
  //Exercise 11
   List<int> numbers = [5, 10, 15, 20, 25];
  
   List<int> firstAndLastNumbers = 
  
  
}
  
