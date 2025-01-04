// Q4: Find Smallest and Greatest Number

//Create a list of numbers and write a program to get the smallest and greatest number from the list.

void main(){
  List<num> numbers = [9, 3, 20, 60, 100];
num greatestNumber = numbers.reduce((valueOne, valueTwo) => valueOne > valueTwo ? valueOne : valueTwo);
print('Greatest Number is $greatestNumber');

num smallestNumber = numbers.reduce((oldValue, newValue) => oldValue < newValue ? oldValue : newValue);
print('Smallest Number is $smallestNumber');
}