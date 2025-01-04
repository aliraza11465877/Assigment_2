// Q7: Manage Expenses

//Check if "fri" exists in expenses; if it exists, change its value to 5000.0, otherwise add 'fri' to expenses.

void main(){
Map<String, double> expenses = {
 'sun': 3000.0,
 'mon': 3000.0,
 'tue': 3234.0,
};
bool isAvailable = expenses.containsKey('fri');

if (isAvailable) {
 print('Fri is available');
} else {
 expenses.addAll({'fri': 5000.0});
}
print(expenses);
}