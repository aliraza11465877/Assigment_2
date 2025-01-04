// Q5: Filter Map Keys by Length

//Create a map with name and phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, dynamic> phones = {'samsung': '1', 'phone': '5', 'LG': '9'};
var phone = phones.keys.where((key) => key.length <= 4).toList();
print(phone);
}
