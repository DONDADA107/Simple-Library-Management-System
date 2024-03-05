void main(){
// Example of string data type
  String book = "Harry Porter";

// Example of int data type
  int quantity = 35;

// Example of double data type
  double price = 24.99;

// Example of list data type
  List<String> seriesAvailable = ["Harry and the Beast", "Harry and Hermione", "Harry goes to Town"];

// Example of map data type
  Map<String, DateTime> dateBorrowed = {
    "Harry and the Beast":DateTime(1989, 11, 9),
    "Harry and Hermione":DateTime(1989, 11, 9),
    "Harry goes to Town":DateTime(1989,11,9),
    "Harry leaves Dusseldorf":DateTime(2012, 23, 4)
  };

// Function to reduce number of books available after being borrowed
  void reduceNumberOfBooks(){
    if (dateBorrowed.isEmpty){
      print("The number of books left is: $quantity");
    }else{
      int newNumberOfBooks = quantity - (dateBorrowed.length);
      print("The number of books left is: $newNumberOfBooks");
    }
  }

 // Example of using each data type
  print("The name of the book series is: $book");
  print("The quantity available is: $quantity");
  print("The price for each copy of a book is: \$$price");
  print("The list of the series available are: $seriesAvailable");
  print("The dates when books have been borrowed are: $dateBorrowed");

//Example of calling a function without a parameter
reduceNumberOfBooks();
}