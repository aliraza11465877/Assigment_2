// Q9: Maximum Value from List

//Given a list of integers, return the maximum value from the list.
void main(){
List<int> numbers = <int>[30, 45, 100, 120, 140, 50];
int maximumValue = numbers.reduce((a, b) => a > b ? a : b);
print('Maximum number in a list is $maximumValue');

}