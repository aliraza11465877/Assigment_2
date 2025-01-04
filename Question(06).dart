// Q6: Nested Map for Countries

//Create a map variable named world that contains countries and their details. Print the capital and currency of a specific country.

void main() {
  Map world = {
    "country": {
      "Pakistan": {
        "capital": "Islamabad",
        "currency": "Rupee",
        "language": "Ürdu"
      },
      "India": {
        "capital": "New Delhi",
        "currency": "Rupee",
        "language": "Hindi"
      },
      "United Kingdom": {
        "capital": "London",
        "currency": "DOllor",
        "language": "English"
      },
      "turkey": {
        "capital": "Ankara",
        "currency": "Turkish lira",
        "language": "Turkish"
      }
    }
  };
  print(world["country"]["Pakistan"]);
  ;
}
