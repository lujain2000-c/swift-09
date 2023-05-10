import Foundation
/*:
 ## Struct Lab - Tuwaiq Bootcamp

 Create a struct called Book that contains the following properties:

 - title: a String representing the title of the book
 - author: a String representing the author of the book
 - pages: an integer representing the number of pages in the book
 - topic: a String representing the topic or genre of the book (e.g. Computer Science, Programming, Self-Development, etc.)
 
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var topic: String
    init(title: String, author: String, pages: Int, topic: String ){
        self.title = title
        self.author = author
        self.pages = pages
        self.topic = topic
       
        
    }
    
}
/*:
 Create an array of type Book and populate it with at least 3 books using a loop.
 */
var arrBooks : [Book] = []
//var i = 0
//while i < 1{
//    arrBooks.append(Book(title: "java", author: "Lujain", pages: 900, topic: "Programming" ))
//    arrBooks.append(Book(title: "swift", author: "Ali", pages: 700, topic: "Computer Science" ))
//    arrBooks.append(Book(title: "python", author: "Mohamad", pages: 100, topic: "Self-Development" ))
//    i += 1
//}
arrBooks = [Book(title: "java", author: "Lujain", pages: 900, topic: "Programming" ), Book(title: "swift", author: "Ali", pages: 700, topic: "Computer Science" ), Book(title: "python", author: "Mohamad", pages: 100, topic: "Self-Development" )]
/*:
 Then, write a function called printBooksInTopic that takes two arguments: the array of books and a topic as a String. The function should print out the title and author of each book in the array that matches the specified topic.
 */
func printBooksInTopic( _ arrBooks: [Book], topic1: String){
    for book in arrBooks{
        if book.topic == topic1{
            print(book.title , book.author)
        }
    }
}
// Example usage:
printBooksInTopic( arrBooks, topic1: "Programming")

// Example usage:
printBooksInTopic( arrBooks, topic1: "Programming")

//Output
/*
 Clean Code: A Handbook of Agile Software Craftsmanship by Robert C. Martin
 Cracking the Coding Interview: 189 Programming Questions and Solutions by Gayle Laakmann McDowell
 */
