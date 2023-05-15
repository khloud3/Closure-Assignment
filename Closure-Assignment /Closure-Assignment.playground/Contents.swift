import Foundation

/*:
 ### Overview:
 In this assignment, you will be exploring higher-order functions in Swift, which are functions that take other functions as arguments or return functions as output. You will implement several common higher-order functions and use them to solve practical problems.

 ### Requirements:

 Implement the following higher-order functions in Swift:
 - Map
 - Filter
 - Reduce
 
 In this assignment, you will use the Book struct provided below to practice using higher-order functions in Swift.
 */
struct Book {
    var title: String
    var author: String
    var price: Double
    var nPage: Int
    var readingAge: Int
}

let book1 = Book.init(title: "Numbers", author: "Khloud", price: 20, nPage: 10, readingAge: 7)
let book2 = Book.init(title: "Litters", author: "Maha", price: 25, nPage: 30, readingAge: 18)
let book3 = Book.init(title: "Animals", author: "Noha", price: 50, nPage: 100, readingAge: 16)
let allbooks = [book1,book2,book3]


// Use the map() function to create a new array of book titles with author.

let bookTitleAuthor = allbooks.map { ($0.title , $0.author)}
bookTitleAuthor
print (bookTitleAuthor)


//Use the filter() function to create a new array of books with reading age of 16 or higher.

let ageYouCanRead = allbooks.filter { ($0 .readingAge >= 16)}
ageYouCanRead
print ([ageYouCanRead])

// Use the reduce() function to find the total cost of all books in the array

let totalCost = allbooks.reduce(0) { $0 + $1.price}

totalCost

// Use the contains() function to check if the array of books contains a specific book
let NumbersBook = allbooks.contains  { $0.title == "Numbers"}

NumbersBook


/*:
 You will be working with an array of Book instances:
 */

/*:
 - map(): Use the map() function to create a new array of book titles with author.
 - filter(): Use the filter() function to create a new array of books with reading age of 16 or higher.
 - reduce(): Use the reduce() function to find the total cost of all books in the array.
 - contains(): Use the contains() function to check if the array of books contains a specific book.
 */
