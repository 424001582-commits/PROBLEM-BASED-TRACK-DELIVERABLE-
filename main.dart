void main() {
  int itemCount = 3;
  double pricePerItem = 12.50;
  String itemName = "Notebook";
  bool isTaxable = true;

  
  double totalPrice = itemCount * pricePerItem;

  
  bool isExpensive = totalPrice >= 30.0;

  
  print("Item Name: $itemName");
  print("Item Count: $itemCount");
  print("Price per Item: \$$pricePerItem");
  print("Total Price: \$$totalPrice");
  print("Is Taxable: $isTaxable");
  print("Is the total expensive? $isExpensive");
}
