// Q3: Remove Days from a List

//Create a list of days and remove one by one from the end of the list.


void main(){
List<String> days = [
 'Monday',
 'Tuesday',
 'Wednesday',
 'Thursday',
 'Friday',
 'Saturday',
 'Sunday'
];

while (days.isNotEmpty) {
 String day = days.removeLast();
 if (day.isNotEmpty) {
   print('$day removed from days');
 }
}
}
  